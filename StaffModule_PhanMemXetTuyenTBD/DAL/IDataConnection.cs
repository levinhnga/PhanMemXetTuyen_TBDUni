using System;
using System.Collections.Generic;
using System.Text;
using DTO;

namespace DAL
{
    public interface IDataConnection
    {
        List<HocSinhModel> Get_All_HocSinhs();
    }
}
