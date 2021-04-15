{
	"_Name": "DemoSampleApp",
	"Version": "/DemoSampleApp/Globals/AppDefinition_Version.global",
	"MainPage": "/DemoSampleApp/Pages/Main.page",
	"OnLaunch": [
		"/DemoSampleApp/Actions/Service/InitializeOnline.action"
	],
	"OnWillUpdate": "/DemoSampleApp/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/DemoSampleApp/Actions/Service/InitializeOnline.action",
	"Styles": "/DemoSampleApp/Styles/Styles.less",
	"Localization": "/DemoSampleApp/i18n/i18n.properties"
}