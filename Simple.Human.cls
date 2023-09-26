Class Simple.Human Extends (%Persistent, %Populate)
{

Property Name As %String [ Required ];

Property Phone As %String;

Property State As %String;

Storage Default
{
<Data name="HumanDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Name</Value>
</Value>
<Value name="3">
<Value>Phone</Value>
</Value>
<Value name="4">
<Value>State</Value>
</Value>
</Data>
<DataLocation>^Simple.HumanD</DataLocation>
<DefaultData>HumanDefaultData</DefaultData>
<IdLocation>^Simple.HumanD</IdLocation>
<IndexLocation>^Simple.HumanI</IndexLocation>
<StreamLocation>^Simple.HumanS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
