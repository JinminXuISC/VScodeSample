/// 
Class FHIR.HL7ToFHIRRequestBPL Extends Ens.BusinessProcess [ ClassType = persistent ]
{

/// See <a href="https://docs.intersystems.com/irislatest/csp/docbook/DocBook.UI.Page.cls?KEY=EGDV_busproc#EGDV_busproc_onrequest">the documentation</a>
/// for tips on how to implement this method.
Method OnRequest(pRequest As Ens.Request, Output pResponse As Ens.Response) As %Status
{
  Return $$$ERROR($$$NotImplemented)
}

Storage Default
{
<Type>%Storage.Persistent</Type>
}

}
