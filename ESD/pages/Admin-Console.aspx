<!DOCTYPE html>
<html data-ng-app="SMARTApp" xmlns:mso="urn:schemas-microsoft-com:office:office" xmlns:msdt="uuid:C2F41010-65B3-11d1-A29F-00AA00C14882">

<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<head>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>HAL Admin Console</title>
    <link rel="stylesheet" href="/_layouts/15/defaultcss.ashx" />

    <link href="/teams/SMD/SiteAssets/Libraries/bootstrap-4.1.3/css/bootstrap.min.css" rel="stylesheet">
    <link type="text/css" rel="stylesheet" href="/teams/SMD/SiteAssets/Libraries/bootstrap-select.min.css">

    <!-- <link rel="stylesheet" href="/teams/SMD/SiteAssets/Libraries/materialize/css/materialize.min.css"> -->
    <link rel="stylesheet" href="/teams/SMD/SiteAssets/Libraries/icon.css">
    <link type="text/css" rel="stylesheet" href="/teams/SMD/SiteAssets/Libraries/jquery-ui.min.css" />
    <link type="text/css" rel="stylesheet" href="/teams/SMD/SiteAssets/SiteCode/AdminManagementConsole/style.css" />
    <!--<link rel="stylesheet" href="../assets/DataTables/datatables.min.css">
    <link rel="stylesheet" href="../assets/fullcalendar.min.css">
    <link rel="stylesheet" href="../assets/select2.css">-->
	<link href="https://fonts.googleapis.com/css?family=Titillium+Web:600" rel="stylesheet" />
    <link href="/teams/SMD/SiteAssets/Libraries/fontawesome-free-5.2.0-web/css/all.min.css" rel="stylesheet">
    <link href="/teams/SMD/SiteAssets/MasterPageCode/HALCSS.css" rel="stylesheet">
    <link type="text/css" href="/teams/SMD/SiteAssets/Libraries/kendoui/src/styles/web/kendo.common.css" rel="stylesheet"/>
    <link type="text/css" href="/teams/SMD/SiteAssets/Libraries/kendoui/src/styles/web/kendo.bootstrap.css" rel="stylesheet"/>

    <script src="/teams/SMD/SiteAssets/Libraries/tinymce/tinymce.min.js"></script>
   	<script src="/teams/SMD/SiteAssets/Libraries/jquery-3.3.1.min.js"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/jquery-ui.min.js"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/jquery.SPServices-0.7.2.js"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/bootstrap-4.1.3/js/bootstrap.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="/teams/SMD/SiteAssets/Libraries/bluebird.min.js"></script>
	<script type="text/javascript" src="/teams/SMD/SiteAssets/Libraries/toastr.min.js"></script>
	<script type="text/javascript" src="/teams/SMD/SiteAssets/Libraries/bootstrap-select.min.js"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/angular.js"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/kendoui/src/js/jszip.min.js"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/kendoui/src/js/kendo.all.js"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/angular-filter.min.js"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/angular-sanitize.min.js"></script>
	<script src="/teams/SMD/SiteAssets/Libraries/angular-resource.min.js"></script>
	<script src="/teams/SMD/SiteAssets/Libraries/angular-route.js"></script>
	<script type="text/javascript" src="/teams/SMD/SiteAssets/Libraries/ui-bootstrap-tpls-3.0.6.min.js"></script>
  <script src="/teams/SMD/SiteAssets/Libraries/tinymce/tinymce.min.js" type="text/javascript"></script>
  <script src="/teams/SMD/SiteAssets/Libraries/tinymce/angular-tinymce.min.js" type="text/javascript"></script>
  <script src="/teams/SMD/SiteAssets/Libraries/calendar.js" type="text/javascript"></script>
  <script src="/teams/SMD/SiteAssets/Libraries/fullcalendar.min.js" type="text/javascript"></script>


	<!-- Assets -->

    <!--<script src="/teams/SMD/SiteAssets/Libraries/materialize/js/materialize.js"></script>-->
    <script src="/teams/SMD/ESD/SiteAssets/SiteCode/HAL/GlobalHALComponents.js" type="text/javascript"></script>


	<!-- Application -->

	<!-- ****** The following script contains the people picker directive. ******
	<script src="/teams/SMD/SiteAssets/Libraries/AngularSPPeoplePicker/config.peoplepicker.js"></script>-->

	<!--<script src="/teams/SMD/SiteAssets/Libraries/sp-peoplepicker.js"></script>-->
	 <!-- App -->
    <script src="/teams/SMD/SiteAssets/SiteCode/AdminManagementConsole/SMART_App.js"></script>


 	<script type="text/javascript" src="/_layouts/15/init.js"></script>
    <script type="text/javascript" src="/_layouts/15/core.js"></script>
    <script type="text/javascript" src="/_layouts/15/MicrosoftAjax.js"></script>
    <script type="text/javascript" src="/_layouts/15/sp.runtime.js"></script>
    <script type="text/javascript" src="/_layouts/15/sp.js"></script>
    <script type="text/javascript" src="/_layouts/15/sp.core.js"></script>
    <script type="text/javascript" src="/_layouts/15/sp.ui.dialog.js"></script>
    <script type="text/javascript" src="/_layouts/15/sp.init.js"></script>

   	<!--People Picker-->
   	<script type="text/javascript" src="/_layouts/15/1033/strings.js"></script>
    <script type="text/javascript" src="/_layouts/15/clienttemplates.js"></script>
    <script type="text/javascript" src="/_layouts/15/clientforms.js"></script>
    <script type="text/javascript" src="/_layouts/15/clientpeoplepicker.js"></script>
    <script type="text/javascript" src="/_layouts/15/autofill.js"></script>

    <!--People Picker-->



    <!--<script src="../assets/init.js"></script>
    <script src="../assets/DataTables/datatables.min.js"></script>
    <script src="../assets/angular-datatables.min.js"></script>
    <script src="../assets/angular-filter.min.js"></script>
    <script src="../assets/moment.min.js"></script>
    <script src="../assets/fullcalendar.min.js"></script>
    <script src="../assets/select2.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/xlsx/0.12.10/xlsx.full.min.js"></script>
    <script src="app/assets/jquery.wordexport.js"></script>
    <script src="../assets/jquery.zoomooz.min.js"></script>
    <script src="../assets/getTableFromExcel.js"></script>-->
    <!--Specific Factory-->
    <script src="/teams/SMD/SiteAssets/SiteCode/AdminManagementConsole/Factories/SMART_Factory.js"></script>


    <!-- controllers -->
    <script src="/teams/SMD/SiteAssets/SiteCode/AdminManagementConsole/Components/Home/Home.js"></script>
    <!--<script src="/teams/SMD/ESD/SiteAssets/SiteCode/ESD/AdminManagementConsole/Components/NewUser/AddUserToGroup.js"></script>-->


<!--[if gte mso 9]><SharePoint:CTFieldRefs runat=server Prefix="mso:" FieldList="FileLeafRef,Comments,PublishingStartDate,PublishingExpirationDate,PublishingContactEmail,PublishingContactName,PublishingContactPicture,PublishingPageLayout,PublishingVariationGroupID,PublishingVariationRelationshipLinkFieldID,PublishingRollupImage,Audience,PublishingIsFurlPage,SeoBrowserTitle,SeoMetaDescription,SeoKeywords,RobotsNoIndex"><xml>
<mso:CustomDocumentProperties>
<mso:PublishingVariationGroupID msdt:dt="string"></mso:PublishingVariationGroupID>
<mso:PublishingVariationRelationshipLinkFieldID msdt:dt="string"></mso:PublishingVariationRelationshipLinkFieldID>
</mso:CustomDocumentProperties>
</xml></SharePoint:CTFieldRefs><![endif]-->
</head>

<body class="halBody" style="overflow: scroll;">
	<div class="globalnav"></div>
	<div id="viewContainer" style="overflow-x: unset; height: auto;" ng-view=""></div>
</div>
</body>
<footer>
  <!-- Begin NASA Footer -->
  <div id="NASAFooter" style="width:auto;min-width:100%;">
      <div class="s4-notdlg" style="display:table;width:100%;background-color:#000000;color:#ffffff;padding:10px 50px 10px 50px;font-size:8pt;">
          <div style="display:table-row;width:100%!important;">
              <div style="display:table-cell;width:50%!important;vertical-align:middle;">
                  <a href="https://www.nasa.gov/">
                      <img id="nasaMeatball" alt="" src="/teams/SMD/HPD/SiteAssets/Images/Logos/NASAMeatball.png" data-themekey="#" />
                  </a>
              </div>
              <div style="display:table-cell;width:50%!important;text-align:right!important;">
                  <div style="display:inline-block;text-align:left;">
                      <a href="http://www.nasa.gov/about/highlights/HP_Privacy.html">Privacy Policy and Important Notices


                      </a>
                      <br />
                      <br />



    Editor: Ragaban, Aadel                                                                                                         <br />



    NASA Official: New, Michael                                                                                                        <br />



    Sharepoint Support: KIAC CARE Center, 321-867-KIAC, option 3                                                                                                        <br />



    Last Updated: April 13, 2022
                                                                                              </div>
              </div>
          </div>
      </div>
  </div>
  <!-- End NASA Footer -->
</footer>

</html>
