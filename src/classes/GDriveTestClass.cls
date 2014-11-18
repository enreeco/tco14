@isTest
private class GDriveTestClass {
    private static testmethod void test_method_1(){
        Test.startTest();
        GDriveConnectorController controller = new GDriveConnectorController();
        String tmp = controller.GDriveClientId;
        tmp = controller.GDriveRoolFolderId;
        tmp = controller.GDriveRoolFolderName;
		Test.stopTest();
    }
    private static testmethod void test_method_2(){
        Test.startTest();
        GDriveLightningConnectorAppController.loadContact(null);
		Test.stopTest();
    }
}