using Microsoft.IdentityModel.Protocols;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Text;
using static TuyenSinhTBD.DAL.Enums;



namespace TuyenSinhTBD.DAL
{
    public static class GlobalConfig
    {
        public static IDataConnection Connection { get; private set; }

        // Initialize the connection with sql connection or text file connection
        public static void InitializeConnection(DatabaseType db)
        {
            if(db == DatabaseType.Sql)
            {
                SQLConnector sql = new SQLConnector();
                Connection = sql;
            }    
        }

        // return connection string from app.config in UIL
        public static string CnnString(string name)
        {
            return ConfigurationManager.ConnectionStrings[name].ConnectionString;
        }
    }
}
