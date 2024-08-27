using System.Data;
using System.Data.SqlClient;
using Microsoft.Extensions.Configuration;
using EverestIntelligent.Models;
using Microsoft.Data.SqlClient;

namespace EverestIntelligent.Datos
{
    public class EmpleadoRepository
    {
        private readonly string _connectionString;

        public EmpleadoRepository(IConfiguration configuration)
        {
            _connectionString = configuration.GetConnectionString("cadenaSQL");
        }

        // Obtener todos los empleados
        public async Task<IEnumerable<Empleado>> ObtenerTodosEmpleadosAsync()
        {
            var empleados = new List<Empleado>();

            using (var connection = new SqlConnection(_connectionString))
            {
                var command = new SqlCommand("SP_GetEmpleados", connection)
                {
                    CommandType = CommandType.StoredProcedure
                };

                connection.Open();
                using (var reader = await command.ExecuteReaderAsync())
                {
                    while (await reader.ReadAsync())
                    {
                        empleados.Add(new Empleado
                        {
                            IdEmpleado = reader.GetInt32(0),
                            Nombre = reader.GetString(1),
                            Apellido = reader.GetString(2),
                            Email = reader.GetString(3),
                            Celular = reader.GetString(4),
                            FechaCreacion = reader.IsDBNull(5) ? DateTime.MinValue : reader.GetDateTime(5),
                            FechaModificacion = reader.IsDBNull(6) ? DateTime.MinValue : reader.GetDateTime(6)
                        });
                    }
                }
            }

            return empleados;
        }

        // Obtener empleado por ID
        public async Task<Empleado> ObtenerEmpleadoPorIdAsync(int id)
        {
            Empleado empleado = null;

            using (var connection = new SqlConnection(_connectionString))
            {
                var command = new SqlCommand("SP_GetEmpleadosId", connection)
                {
                    CommandType = CommandType.StoredProcedure
                };
                command.Parameters.AddWithValue("@Id", id);

                connection.Open();
                using (var reader = await command.ExecuteReaderAsync())
                {
                    if (await reader.ReadAsync())
                    {
                        empleado = new Empleado
                        {
                            IdEmpleado = reader.GetInt32(0),
                            Nombre = reader.GetString(1),
                            Apellido = reader.GetString(2),
                            Email = reader.GetString(3),
                            Celular = reader.GetString(4),
                            FechaCreacion = reader.IsDBNull(5) ? DateTime.MinValue : reader.GetDateTime(5),
                            FechaModificacion = reader.IsDBNull(6) ? DateTime.MinValue : reader.GetDateTime(6)
                        };
                    }
                }
            }

            return empleado;
        }

        // Crear empleado
        public async Task CrearEmpleadoAsync(Empleado empleado)
        {
            using (var connection = new SqlConnection(_connectionString))
            {
                var command = new SqlCommand("SP_AddEmpleados", connection)
                {
                    CommandType = CommandType.StoredProcedure
                };
                command.Parameters.AddWithValue("@Nombre", empleado.Nombre);
                command.Parameters.AddWithValue("@Apellido", empleado.Apellido);
                command.Parameters.AddWithValue("@Email", empleado.Email);
                command.Parameters.AddWithValue("@Celular", empleado.Celular);

                connection.Open();
                await command.ExecuteNonQueryAsync();
            }
        }

        // Editar empleado
        public async Task EditarEmpleadoAsync(Empleado empleado)
        {
            using (var connection = new SqlConnection(_connectionString))
            {
                var command = new SqlCommand("SP_AlterEmpleado", connection)
                {
                    CommandType = CommandType.StoredProcedure
                };
                command.Parameters.AddWithValue("@Id", empleado.IdEmpleado);
                command.Parameters.AddWithValue("@Nombre", empleado.Nombre);
                command.Parameters.AddWithValue("@Apellido", empleado.Apellido);
                command.Parameters.AddWithValue("@Email", empleado.Email);
                command.Parameters.AddWithValue("@Celular", empleado.Celular);

                connection.Open();
                await command.ExecuteNonQueryAsync();
            }
        }

        // Borrar empleado
        public async Task BorrarEmpleadoAsync(int id)
        {
            using (var connection = new SqlConnection(_connectionString))
            {
                var command = new SqlCommand("SP_DeleteEmpleadosId", connection)
                {
                    CommandType = CommandType.StoredProcedure
                };
                command.Parameters.AddWithValue("@Id", id);

                connection.Open();
                await command.ExecuteNonQueryAsync();
            }
        }
    }
}
