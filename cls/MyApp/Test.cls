Class MyApp.Test Extends %Persistent
{

// name

Property Name As %String;

Property Surname As %String;

Storage Default
{
<Data name="TestDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Name</Value>
</Value>
<Value name="3">
<Value>Surname</Value>
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

