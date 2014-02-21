/*

  Copyright � Grame 1999

  This library is free software; you can redistribute it and modify it under 
  the terms of the GNU Library General Public License as published by the 
  Free Software Foundation version 2 of the License, or any later version.

  This library is distributed in the hope that it will be useful, but
  WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
  or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU Library General Public License 
  for more details.

  You should have received a copy of the GNU Library General Public License
  along with this library; if not, write to the Free Software
  Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.

  Grame Research Laboratory, 9, rue du Garet 69001 Lyon - France
  grame@rd.grame.fr

*/

#include "msLoader.h" 
#include "msInit.h" 

void 	 msEntryPoint ();

EGlobal gLoader;

//_________________________________________________________
// Global variable for application mode
TMSGlobal   	gMSMem = {0};
TMSGlobalPtr	gMem = &gMSMem;

/*________________________________________________________________________*/
void InitLoader( EGlobalPtr g)
{
	g->savedVector= 0;
}
	
/*________________________________________________________________________*/
void LoadMidiShare()
{
	component c = (component)msEntryPoint;
	gLoader.savedVector= *(char **)MidiShareVector;
	c->globalPtr = gMem;
	*(char **) MidiShareVector = c->code;
  	MSSpecialInit (40000, gMem);
}
	
/*________________________________________________________________________*/
void RestoreMidiShare()
{
	*(char **)MidiShareVector= gLoader.savedVector;
}
