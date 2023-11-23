/// 
Class Demo.SampleBPL Extends Ens.BusinessProcessBPL [ ClassType = persistent, ProcedureBlock ]
{

/*
You can edit this class in the Business Process Editor by pasting the following URL into your web browser.
You can also edit this XML block directly.
http://localhost:52773/csp/user/EnsPortal.BPLEditor.zen?BP=Demo.SampleBPL.BPL
*/
Storage Default
{
<Type>%Storage.Persistent</Type>
}

/// BPL Definition
XData BPL [ XMLNamespace = "http://www.intersystems.com/bpl" ]
{
<process language='objectscript' request='Ens.Request' response='Ens.Response' height='2000' width='2000' >
<sequence xend='200' yend='350' >
<code name='SampleCode' xpos='200' ypos='250' >
<![CDATA[ Set variable1 = "Hello, ";
 Set variable2 = "World!";
 Set result = variable1 _ variable2;
 Write "Result: ", result, !]]>
</code>
</sequence>
</process>
}

}
