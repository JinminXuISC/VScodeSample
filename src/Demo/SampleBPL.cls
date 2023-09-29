/// 
Class Demo.SampleBPL Extends Ens.BusinessProcessBPL [ ClassType = persistent, ProcedureBlock ]
{

/*
You can edit this class in the Business Process Editor by pasting the following URL into your web browser.
You can also edit this XML block directly.
http://localhost:52773/csp/user/EnsPortal.BPLEditor.zen?BP=Demo.SampleBPL.BPL
*/
/// BPL Definition
XData BPL [ XMLNamespace = "http://www.intersystems.com/bpl" ]
{
<process language='objectscript' request='Ens.Request' response='Ens.Response' height='2000' width='2000' >
<sequence xend='300' yend='450' >
</sequence>
</process>
}

Storage Default
{
<Type>%Storage.Persistent</Type>
}

}
