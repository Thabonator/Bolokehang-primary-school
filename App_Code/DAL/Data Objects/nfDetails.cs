using System;
using System.Web;
using System.Web.Services;
using System.Web.Services.Protocols;
using System.Data.SqlClient;
using System.Data;

/// <summary>
/// Summary description for nfDetails
/// </summary>
public class nfDetails
{
    private int id;
    private string title;
    private DateTime date;

    private string content;

    public nfDetails()
	{
	}

    public nfDetails(int id, string title, DateTime date, string content)
    {
        this.Id = id;
        this.Title = title;
        this.Date = date;
        this.Content = content;
    }

    public int Id
    {
        get
        {
            return id;
        }
        set
        {
            id = value;
        }
    }

    public string Title
    {
        get
        {
            return title;
        }
        set
        {
            title = value;
        }
    }

    public DateTime Date
    {
        get
        {
            return date;
        }
        set
        {
            date = value;
        }
    }

    public string Content
    {
        get
        {
            return content;
        }
        set
        {
            content = value;
        }
    }
}