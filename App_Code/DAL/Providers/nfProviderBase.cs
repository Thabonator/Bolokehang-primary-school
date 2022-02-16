using System;
using System.Data;
using System.Collections.Generic;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

/// <summary>
/// Summary description for nfProviderBase
/// </summary>
public class nfProviderBase
{
    protected nfDetails GetNfDetailsFromReader(IDataReader reader)
    {
        return new nfDetails(
            (int)reader["id"],
            (string)reader["title"],
            (DateTime)reader["date"],
            (string)reader["content"]);
    }
    // Converting a list of objects
    protected List<nfDetails> GetNfDetailsCollectionFromReader(IDataReader reader)
    {
        List<nfDetails> nf = new List<nfDetails>();
        while (reader.Read())
            nf.Add(GetNfDetailsFromReader(reader));
        return nf;
    }

    // Coversion methods when using DataTables
    // Note: I did not use these methods in this example

    // single row
    protected nfDetails GetNfDetailsFromToolRecord(DataRow myDataRecord)
    {
        nfDetails nfDetailObject = new nfDetails();

        nfDetailObject.Id = Convert.ToInt32(myDataRecord["id"]);
        nfDetailObject.Title = Convert.ToString(myDataRecord["title"]);
        nfDetailObject.Date = Convert.ToDateTime (myDataRecord["date"]);
        nfDetailObject.Content = Convert.ToString(myDataRecord["content"]);


        return nfDetailObject;
    }

    // convert whole table to a detail list
    protected List<nfDetails> GetNfDetailsListFromToolRecordList(DataTable myDataTable)
    {
        List<nfDetails> nfDetailObjectList = new List<nfDetails>();

        for (int i = 0; i < myDataTable.Rows.Count; i++)
            nfDetailObjectList.Add(GetNfDetailsFromToolRecord(myDataTable.Rows[i]));

        return nfDetailObjectList;

    }
}