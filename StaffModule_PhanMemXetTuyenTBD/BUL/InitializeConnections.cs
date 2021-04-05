using System;

namespace BUL
{
    public class InitializeConnections
    {
        public void InitializeConnection()
        {
            DAL.GlobalConfig.InitializeConnection(DAL.DatabaseType.Sql);
        }
    }
}
