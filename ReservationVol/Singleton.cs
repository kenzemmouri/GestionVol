using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ReservationVol
{
    class Singleton
    {
        private static Singleton instance = null;

        GestionVolsEntities vol = new GestionVolsEntities();



        private Singleton()
        {
        }

        public static Singleton Instance
        {
            get
            {
                if (instance == null)
                {
                    instance = new Singleton();
                }
                return instance;
            }
        }

        public GestionVolsEntities Vol { get => vol; set => vol = value; }
    }
}