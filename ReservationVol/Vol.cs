//------------------------------------------------------------------------------
// <auto-generated>
//     Ce code a été généré à partir d'un modèle.
//
//     Des modifications manuelles apportées à ce fichier peuvent conduire à un comportement inattendu de votre application.
//     Les modifications manuelles apportées à ce fichier sont remplacées si le code est régénéré.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ReservationVol
{
    using System;
    using System.Collections.Generic;
    
    public partial class Vol
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Vol()
        {
            this.Appreciations = new HashSet<Appreciation>();
            this.Reservations = new HashSet<Reservation>();
        }
    
        public decimal idVol { get; set; }
        public decimal prixVol { get; set; }
        public string dateDepart { get; set; }
        public string dateRetour { get; set; }
        public string villeDepart { get; set; }
        public string villeDestination { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Appreciation> Appreciations { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Reservation> Reservations { get; set; }
    }
}