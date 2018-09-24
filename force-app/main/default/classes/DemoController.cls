public with sharing class DemoController {

    private String appVersion = '3.0.0';

    /**
     * An empty constructor for the testing
     */
    public DemoController() {}

    /**
     * Get the version of the SFDX demo app
     */
    public String getAppVersion() {
        return appVersion;
    }
}
