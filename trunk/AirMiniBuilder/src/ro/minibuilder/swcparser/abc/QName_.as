/* license section

Flash MiniBuilder is free software: you can redistribute it and/or modify

package ro.minibuilder.swcparser.abc
{
	internal class QName_ extends Multiname_
	{
		function QName_(ns:Namespace_, name:String)
		{
			super(ns ? [ns] : [], name);
		}
	}
}