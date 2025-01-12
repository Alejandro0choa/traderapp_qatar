﻿using System;
using System.Collections.Generic;

namespace webapi.Models
{
    public partial class Usuario
    {
        public Usuario()
        {
            FasegruposResultados = new HashSet<FasegruposResultado>();
            Usuarioligas = new HashSet<Usuarioliga>();
        }

        public int Id { get; set; }
        public string Nombre { get; set; }
        public string Pass { get; set; }
        public string Email { get; set; }
        public int Status { get; set; }
        public int Tipo { get; set; }

        public virtual CatTipoUsuario TipoNavigation { get; set; }
        public virtual ICollection<FasegruposResultado> FasegruposResultados { get; set; }
        public virtual ICollection<Usuarioliga> Usuarioligas { get; set; }
    }
}
