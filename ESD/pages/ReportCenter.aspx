<!DOCTYPE html>
<html data-ng-app="ReportCenterApp" xmlns:mso="urn:schemas-microsoft-com:office:office" xmlns:msdt="uuid:C2F41010-65B3-11d1-A29F-00AA00C14882">

<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<head>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Report Center</title>
    <link rel="icon" href="/teams/SMD/ESD/SiteAssets/Images/Logos/APD_Site_Logo.png">
    <link rel="stylesheet" href="/teams/SMD/SiteAssets/MasterPageCode/SharePoint.css" />
    <link type="text/css" href="/teams/SMD/SiteAssets/Libraries/bootstrap-4.1.3/css/bootstrap.min.css" rel="stylesheet">
    <link type="text/css" href="https://cdn.jsdelivr.net/npm/smartwizard@5/dist/css/smart_wizard_all.min.css" rel="stylesheet">
    <!--<link type="text/css" href="/teams/SMD/SiteAssets/Libraries/BootstrapStepWizard/css/smart_wizard_theme_circles.min.css" rel="stylesheet">
	<link type="text/css" href="/teams/SMD/SiteAssets/Libraries/BootstrapStepWizard/css/smart_wizard_theme_arrows.min.css" rel="stylesheet">
	<link type="text/css" href="/teams/SMD/SiteAssets/Libraries/BootstrapStepWizard/css/smart_wizard_theme_dots.min.css" rel="stylesheet">-->
    <link type="text/css" rel="stylesheet" href="/teams/SMD/SiteAssets/Libraries/bootstrap-select.min.css" />
    <!--<link rel="stylesheet" href="/teams/SMD/SiteAssets/Libraries/kendoui/src/styles/web/kendo.bootstrap.css" />
     <link rel="stylesheet" href="/teams/SMD/SiteAssets/Libraries/kendoui/src/styles/web/kendo.common-bootstrap.css" /> -->
    <link rel="stylesheet" href="/teams/SMD/SiteAssets/Libraries/kendoui/src/stylesNew/kendo.bootstrap-v4.css" />
    <link rel="stylesheet" href="/teams/SMD/SiteAssets/Libraries/kendoui/src/stylesNew/kendo.common-bootstrap.min.css" />


    <!--<link rel="stylesheet" href="/teams/SMD/SiteAssets/Libraries/kendoui/src/styles/web/kendo.common-bootstrap.min.css" />
<link rel="stylesheet" href="/teams/SMD/SiteAssets/Libraries/kendoui/src/styles/web/kendo.bootstrap.min.css" />
<link rel="stylesheet" href="/teams/SMD/SiteAssets/Libraries/kendoui/src/styles/web/kendo.bootstrap.mobile.min.css" />-->
    <link type="text/css" rel="stylesheet" href="/teams/SMD/SiteAssets/Libraries/jquery-ui.min.css">
    <link href="/teams/SMD/SiteAssets/Libraries/fontawesome-free-5.2.0-web/css/all.min.css" rel="stylesheet">
    <link href="/teams/SMD/SiteAssets/Libraries/toastr.min.css" rel="stylesheet">
    <link type="text/css" rel="stylesheet" href="/teams/SMD/SiteAssets/Libraries/daterangepicker.css">
    <link href="/teams/SMD/SiteAssets/Libraries/DataTables/DataTables-1.10.18/css/jquery.dataTables.min.css" rel="stylesheet" />
    <!--<link href="/teams/SMD/SiteAssets/Libraries/DataTables/DataTables-1.10.18/css/dataTables.bootstrap4.min.css" rel="stylesheet" /> -->
    <link href="/teams/SMD/SiteAssets/Libraries/DataTables/buttons-1.5.2/css/buttons.dataTables.min.css" rel="stylesheet" />
    <!--<link type="text/css" href="/teams/SMD/SiteAssets/Libraries/kendoui/src/styles/web/kendo.default.css" rel="stylesheet">-->
    <!--<link type="text/css" href="/teams/SMD/SiteAssets/Libraries/kendoui/src/stylesNew/kendo.default-v2.css" rel="stylesheet">-->
    <link type="text/css" href="/teams/SMD/SiteAssets/Libraries/kendoui/src/stylesNew/kendo.common.min.css" rel="stylesheet">
 	<!--<link type="text/css" href="/teams/SMD/SiteAssets/Libraries/kendoui/src/stylesNew/kendo.bootstrap.min.css" rel="stylesheet">-->


    <link rel="stylesheet" href="/teams/SMD/SiteAssets/SiteCode/ReportCenterV3/style.css">
    <link href="/teams/SMD/SiteAssets/MasterPageCode/HALCSS.css" rel="stylesheet">
    <link href="/teams/SMD/SiteAssets/SiteCode/ReportCenterV3/Components/WBSDashboard/WBSDashboard.css" rel="stylesheet">


    <script src="/teams/SMD/SiteAssets/Libraries/jquery-3.3.1.min.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/jquery.SPServices-0.7.2.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/jquery-ui.min.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/Chart.js-2.7.2/dist/Chart.min.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/chartjs-plugin-datalabels.min.js" type="text/javascript"></script>
 	<script type="text/javascript" src="/teams/SMD/SiteAssets/Libraries/popper.min.js"></script>

	<script src="/teams/SMD/SiteAssets/Libraries/bootstrap-4.1.3/js/bootstrap.min.js" type="text/javascript"></script>
	<script type="text/javascript" src="/teams/SMD/SiteAssets/Libraries/bootstrap-select.min.js"></script>
	<script type="text/javascript" src="/teams/SMD/SiteAssets/Libraries/bootbox.all.min.js"></script>
	<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/smartwizard@5/dist/js/jquery.smartWizard.min.js"></script>


    <script src="/teams/SMD/SiteAssets/Libraries/angular.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/kendoui/src/jsNew/kendo.all.min.js"></script>

    <script src="/teams/SMD/SiteAssets/Libraries/angular-route.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/angular-ui-router.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/angular-sanitize.min.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/angular-drag-and-drop-lists.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/angular-filter.min.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/angular-chart.min.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/angular-animate.min.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/toArrayFilter.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/PaginationDirective/dirPagination.js" type="text/javascript"></script>

	<!--<script type="text/javascript" src="/teams/SMD/SiteAssets/Libraries/bootstrap-select.min.js"></script>-->
	<script src="/teams/SMD/SiteAssets/Libraries/ui-bootstrap-tpls-3.0.6.min.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/moment.min.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/jszip.min.js" type="text/javascript"></script>
    <!--<script src="/teams/SMD/SiteAssets/Libraries/kendoui/src/js/jszip.min.js" type="text/javascript"></script>-->
    <!--<script src="/teams/SMD/SiteAssets/Libraries/pptxgen.js" type="text/javascript"></script>-->
    <!-- <script src="/teams/SMD/SiteAssets/Libraries/PptxGenJS-3.3.1/pptxgen.bundle.js"></script> -->
    <script src="/teams/SMD/SiteAssets/Libraries/PptxGenJS-3.7.1/dist/pptxgen.bundle.js"></script>
   <!--<script src="/teams/SMD/SiteAssets/Libraries/DataTables/buttons-1.5.2/js/buttons.html5.min.js"></script>-->
   <script src="/teams/SMD/SiteAssets/Libraries/jsPDF/jspdf.min.js" type="text/javascript"></script>

    <script src="/teams/SMD/SiteAssets/Libraries/xlsx.full.min.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/pdfmake.min.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/html-docx.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/FileSaver.min.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/DataTables/DataTables-1.10.18/js/jquery.dataTables.js"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/angular-datatables-0.62/angular-datatables.min.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/DataTables/buttons-1.5.2/js/dataTables.buttons.min.js"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/DataTables/buttons-1.5.2/js/buttons.html5.min.js"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/vfs_fonts.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/toastr.min.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/lodash.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="/teams/SMD/SiteAssets/Libraries/daterangepicker.js"></script>
    <!-- Supporting factories -->
    <script src="/teams/SMD/ESD/SiteAssets/SiteCode/ROSES/PanelPlanningTool/RosesFactory.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/SiteCode/Missions/MissionFactory.js" type="text/javascript"></script>
	<!-- Report Center control files -->
    <script src="/teams/SMD/SiteAssets/SiteCode/ReportCenterV3/ReportCenter_App.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/SiteCode/ReportCenterV3/Factories/ReportCenterFactory.js" type="text/javascript"></script>
    <!-- controllers -->
    <script src="/teams/SMD/SiteAssets/SiteCode/ReportCenterV3/Components/ReportCenter/ReportCenterController.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/SiteCode/ReportCenterV3/Components/Quads/QuadsController.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/SiteCode/ReportCenterV3/Components/MSR/MSR.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/SiteCode/ReportCenterV3/Components/AllProposals/AllProposals.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/SiteCode/ReportCenterV3/Components/AllPeople/AllPeople.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/SiteCode/ReportCenterV3/Components/WBSDashboard/WBSDashboard.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/SiteCode/ReportCenterV3/Components/MultiMissionView/MultiMissionView.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/SiteCode/ReportCenterV3/Components/MissionHealth/MissionHealth.js" type="text/javascript"></script>

    <script src="/teams/SMD/SiteAssets/SiteCode/ReportCenterV3/Components/MissionInformationTable/MissionInformationTable.js" type="text/javascript"></script>
    <!--<script src="/teams/SMD/SiteAssets/SiteCode/ReportCenterV3/Components/IntegratedGantt/KendoGantt.js" type="text/javascript"></script>-->

    <script src="/teams/SMD/SiteAssets/SiteCode/ReportCenterV3/Components/WAR/WARController.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/SiteCode/ReportCenterV3/Forms/Events/EventsSelectFormController.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/SiteCode/ReportCenterV3/Forms/WatchList/WatchListFormController.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/SiteCode/ReportCenterV3/Forms/WatchList/WatchListSelectFormController.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/SiteCode/ReportCenterV3/Forms/KeyAchievements/KeyAchievementsFormController.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/SiteCode/ReportCenterV3/Forms/KeyAchievements/KeyAchievementsSelectFormController.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/SiteCode/ReportCenterV3/Forms/MissionStatuses/MissionStatusFormController.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/SiteCode/ReportCenterV3/Forms/MissionStatuses/MissionStatusSelectFormController.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/SiteCode/ReportCenterV3/Forms/AddOperatingMissionHealth/AddOperatingMissionHealth.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/SiteCode/ReportCenterV3/Components/WeeklyInputs/WeeklyInputsController.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/SiteCode/ReportCenterV3/Components/OnePagerGenerator/MissionOnePager.js" type="text/javascript"></script>
    <!--<script src="/teams/SMD/SiteAssets/SiteCode/ReportCenterV3/Components/WeeklyInputs/WeeklyInputs.js" type="text/javascript"></script>-->


    <script src="/teams/SMD/SiteAssets/Libraries/tinymce/tinymce.min.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/tinymce/angular-tinymce.min.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/calendar.js" type="text/javascript"></script>
    <script src="/teams/SMD/SiteAssets/Libraries/fullcalendar.min.js" type="text/javascript"></script>
    <script src="/teams/SMD/ESD/SiteAssets/SiteCode/HAL/GlobalHALComponents.js" type="text/javascript"></script>

    <script src="/teams/SMD/ESD/SiteAssets/SiteCode/HAL/directives/MissionHealthDirective.js" type="text/javascript"></script>
    <script src="/teams/SMD/ESD/SiteAssets/SiteCode/HAL/directives/MissionHealthStatusTableDirective.js" type="text/javascript"></script>
    <script src="/teams/SMD/ESD/SiteAssets/SiteCode/HAL/directives/PEAssessmentDirective.js" type="text/javascript"></script>


    <script type="text/javascript" src="/_layouts/15/init.js"></script>
    <script type="text/javascript" src="/_layouts/15/core.js"></script>
    <script type="text/javascript" src="/_layouts/15/MicrosoftAjax.js"></script>
    <script type="text/javascript" src="/_layouts/15/sp.runtime.js"></script>
    <script type="text/javascript" src="/_layouts/15/sp.js"></script>
    <script type="text/javascript" src="/_layouts/15/1033/strings.js"></script>
    <script type="text/javascript" src="/_layouts/15/clienttemplates.js"></script>
    <script type="text/javascript" src="/_layouts/15/clientforms.js"></script>
    <script type="text/javascript" src="/_layouts/15/clientpeoplepicker.js"></script>
    <script type="text/javascript" src="/_layouts/15/autofill.js"></script>
    <script type="text/javascript" src="/_layouts/15/sp.core.js"></script>
    <script type="text/javascript" src="/_layouts/15/sp.ui.dialog.js"></script>
    <script type="text/javascript" src="/_layouts/15/sp.init.js"></script>
    <script type="text/javascript" src="/_layouts/15/ScriptResx.ashx?name=sp.res&culture=en-us"></script>


<!--[if gte mso 9]><SharePoint:CTFieldRefs runat=server Prefix="mso:" FieldList="FileLeafRef,Comments,PublishingStartDate,PublishingExpirationDate,PublishingContactEmail,PublishingContactName,PublishingContactPicture,PublishingPageLayout,PublishingVariationGroupID,PublishingVariationRelationshipLinkFieldID,PublishingRollupImage,Audience,PublishingIsFurlPage,SeoBrowserTitle,SeoMetaDescription,SeoKeywords,RobotsNoIndex"><xml>
<mso:CustomDocumentProperties>
<mso:PublishingVariationGroupID msdt:dt="string"></mso:PublishingVariationGroupID>
<mso:PublishingVariationRelationshipLinkFieldID msdt:dt="string"></mso:PublishingVariationRelationshipLinkFieldID>
</mso:CustomDocumentProperties>
</xml></SharePoint:CTFieldRefs><![endif]-->
</head>
    <body class="halBody">
        <div class="globalnav"></div>
            <div id="body-content">
                <div ui-view=""></div>
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
