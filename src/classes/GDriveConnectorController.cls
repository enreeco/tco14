public class GDriveConnectorController {
    public String GDriveClientId{
        get{ 
            return GDriveConnector__c.getOrgDefaults().Google_Drive_App_Client_ID__c;
        }
    }
    public String GDriveRoolFolderId{
        get{
            return GDriveConnector__c.getOrgDefaults().Google_Drive_App_Root_Folder_ID__c;
        }
    }
    public String GDriveRoolFolderName{
        get{
            return GDriveConnector__c.getOrgDefaults().Google_Drive_App_Root_Folder_Name__c;
        }
    }
    public GDriveConnectorController(){
        
    }
}