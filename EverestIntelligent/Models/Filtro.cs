using System.ComponentModel.DataAnnotations;

namespace EverestIntelligent.Models
{
    public class Filtro
    {
        [Required(ErrorMessage = "La fecha inicial es obligatoria.")]
        [DataType(DataType.Date)]
        public DateTime? FechaInicial { get; set; }

        [Required(ErrorMessage = "La fecha final es obligatoria.")]
        [DataType(DataType.Date)]
        public DateTime? FechaFinal { get; set; }
    }
}

