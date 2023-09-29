/// 
Class Demo.SampleDTL Extends Ens.DataTransformDTL [ DependsOn = Ens.AlarmRequest ]
{

/*
You can edit this class in the Data Transformation Editor by pasting the following URL into your web browser.
You can also edit this XML block directly.
http://localhost:52773/csp/user/EnsPortal.DTLEditor.zen?DT=Demo.SampleDTL.DTL
*/

Parameter IGNOREMISSINGSOURCE = 1;

Parameter REPORTERRORS = 1;

Parameter TREATEMPTYREPEATINGFIELDASNULL = 0;

XData DTL [ XMLNamespace = "http://www.intersystems.com/dtl" ]
{
<transform sourceClass='Ens.AlarmRequest' targetClass='Ens.AlarmRequest' create='new' language='objectscript' >
</transform>
}

}
