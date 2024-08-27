using System.ComponentModel.DataAnnotations;

namespace EverestIntelligent.Models
{

    public class Empleado
    {
        [Key]
        public int IdEmpleado { get; set; }
        [Required(ErrorMessage = "El nombre es obligatorio")]
        public string Nombre { get; set; }
        [Required(ErrorMessage = "El Apellidos es obligatorio")]
        public string Apellido { get; set; }
        [Required(ErrorMessage = "El Email es obligatorio")]
        public string Email { get; set; }
        [Required(ErrorMessage = "El Celular es obligatorio")]
        public string Celular { get; set; }

        public DateTime? FechaCreacion { get; set; }

        public DateTime? FechaModificacion { get; set; }
    }
}