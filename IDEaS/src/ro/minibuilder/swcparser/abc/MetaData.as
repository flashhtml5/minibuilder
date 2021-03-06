/* license section

Flash MiniBuilder is free software: you can redistribute it and/or modifyit under the terms of the GNU General Public License as published bythe Free Software Foundation, either version 3 of the License, or(at your option) any later version.Flash MiniBuilder is distributed in the hope that it will be useful,but WITHOUT ANY WARRANTY; without even the implied warranty ofMERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See theGNU General Public License for more details.You should have received a copy of the GNU General Public Licensealong with Flash MiniBuilder.  If not, see <http://www.gnu.org/licenses/>.© Victor Dramba 2010*/

package ro.minibuilder.swcparser.abc
{
	internal dynamic class MetaData
	{
		public var name:String
		public function toString():String
		{
			var last:String
			var s:String = last = '['+name+'('
			var n:String
			for (n in this)
				s = (last = s + n + "=" + '"' + this[n] + '"') + ','
			return last + ')]'
		}
	}
}