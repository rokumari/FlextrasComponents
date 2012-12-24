/*
Copyright 2012 DotComIt, LLC

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

Additional Documentation, Samples, and Support may be available at http://www.flextras.com 

*/
package com.flextras.calendar
{
	/**
	 * An interface that describes the data sent to the day header for an instance of the DayDisplay class.
	 * 
	 * @author DotComIt / Flextras
	 * 
	 * @see com.flextras.calendar.DayHeaderDataVO
	 * @see com.flextras.calendar.defaultRenderers.DayHeaderRenderer
	 * 
	 */	
	public interface IDayHeaderDataVO extends ICalendarHeaderDataVO
	{

		/**
		 * @copy com.flextras.calendar.IDayRenderer#dayData
		 */
		function get dayData() : IDayDataVO;
		/**
		 * @private
		 */
		function set dayData(value:IDayDataVO) : void;

		/**
		 * This property holds the day's name.  It will probably be a String.  It is a single element from the dayNames property of the Calendar class.
		 * 
		 * @see com.flextras.calendar.Calendar#dayNames
		 */
		function get dayName() : Object;
		/**
		 * @private
		 */
		function set dayName(value:Object):void;
	
	
	}
}