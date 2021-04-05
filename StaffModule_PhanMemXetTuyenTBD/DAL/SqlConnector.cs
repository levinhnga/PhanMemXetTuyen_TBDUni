using Dapper;
using DTO;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;

namespace DAL
{
    public class SqlConnector : IDataConnection
    {
        private const string db = "TournamentManagement";
        public List<HocSinhModel> Get_All_HocSinhs()
        {
            List<HocSinhModel> output = new List<HocSinhModel>();

            using (IDbConnection connection = new System.Data.SqlClient.SqlConnection(GlobalConfig.CnnString(db)))
            {
                output = connection.Query<HocSinhModel>("selectPeople").ToList();
            }
            return output;
        }
    }
}
