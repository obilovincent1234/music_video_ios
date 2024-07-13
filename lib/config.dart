class Config {
  //set your api server url here
  static String apiServerUrl = "https://musicstudio.com.ng/rest-api/";
  //set your api key here
  static String apiKey = "0334c0755f4d448";
  //set your onesignalID here
  static String oneSignalID = "b84f3625-9fcc-492b-b229-73f348c18a93";
  //set stripe secret key
   static String stripepublishableKey =
      "pk_test_51M25oyEcDu49T1ODneT1iqMBPlpfkgMLFrZjtJEWxt5hAAI55hUmsiVeguWwAHjac2uY972Fn99dYrCv7NE4eE9p00nkcD1Zz2";
  //paypal secret key
  static String paypalSecretKey = "";
  //set term and conditions url here
  static String termsPolicyUrl =
      "https://musicstudio.com.ng/page/terms";

  static final bool enableFacebookAuth = false;
  static final bool enableGoogleAuth = true;
  static final bool enablePhoneAuth = true;
  static final bool enableAppleAuthForIOS = true;
  //publicKeyBase64 from play store to implement in app purchase
  static final String publicKeyBase64 =
      "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAmXabTbO4NPnGS4ntejfjZz+ix4HxOOELGAXuHk4/Tjx9zasovTBDx3GqtbsSwOWmMdAbz00/+hjLIz92NwUmgkTXDJIQwI4D7bPBC+9fGiCnBE4KQzffm/VXfxS8hzgDIrSpQwQSDgyNOey/rLHFx/GIoayNdhU1EjVm5wOcMsrJuAvVCWLcoGUVCy5pgolEUpsKioDU67C/gWyC+P6ZN2CCJeHwBbpyJnpdo/kPalXnKDfHObKWRp7eqWxECQQFtQGOJ2pnhhbnXdO4OPd3yCO3HXR0b2t3qLWjobFHT3tSv1HDT/N8qonAGT4I4zU5/oKLAnP7QAdVcgFEXaSpbwIDAQAB";
}
