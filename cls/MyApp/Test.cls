Class MyApp.Test Extends (%Persistent, %XML.Adaptor)
{

/// change
Property Name As %String(MAXLEN = "");

Storage Default
{
<Data name="TestDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Name</Value>
</Value>
</Data>
<DataLocation>^MyApp.TestD</DataLocation>
<DefaultData>TestDefaultData</DefaultData>
<IdLocation>^MyApp.TestD</IdLocation>
<IndexLocation>^MyApp.TestI</IndexLocation>
<StreamLocation>^MyApp.TestS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}

