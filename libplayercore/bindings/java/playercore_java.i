/*
 *  Player - One Hell of a Robot Server
 *  Copyright (C) 2005
 *     Brian Gerkey
 *                      
 *
 *  This library is free software; you can redistribute it and/or
 *  modify it under the terms of the GNU Lesser General Public
 *  License as published by the Free Software Foundation; either
 *  version 2.1 of the License, or (at your option) any later version.
 *
 *  This library is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 *  Lesser General Public License for more details.
 *
 *  You should have received a copy of the GNU Lesser General Public
 *  License along with this library; if not, write to the Free Software
 *  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */
 
 // Specify the module name and enable "directors", which we need in
// order to be able to extend the Driver class in Java and have the virtual
// methods work correctly.
%module(directors="1") playercore_java

// Generate a director for just these methods, which are virtual and may be
// reimplemented in pure Java
%feature("director") Driver;
%feature("nodirector") Driver::Lock;
%feature("nodirector") Driver::Unlock;
%feature("nodirector") Driver::Subscribe;
%feature("nodirector") Driver::Unsubscribe;
%feature("nodirector") Driver::ProcessMessage;

%include "typemaps.i"
%include "arrays_java.i"

// The stuff between the braces gets copied verbatim into the output
%{
#include <libplayercore/playercore.h>
#include <server/libplayerdrivers/driverregistry.h>
%}

// Tell SWIG what some standard types really are
typedef signed char int8_t;
typedef unsigned char uint8_t;
typedef short int16_t;
typedef unsigned short uint16_t;
typedef int int32_t;
typedef unsigned int uint32_t;
typedef long int64_t;
typedef unsigned long uint64_t;

// Include the auto-generated macros that allow the use of arrays of 
// non-primitive types (i.e., message structures)
%include playercore_arraysofclasses.i

// Special handling for a function that returns its result in a pointer
int hostname_to_packedaddr(uint32_t* OUTPUT, const char*);

%include <libplayercore/configfile.h>
%include <libplayercore/device.h>
%include <libplayercore/devicetable.h>
%include <libplayercore/driver.h>
%include <libplayercore/drivertable.h>
%include <libplayercore/error.h>
%immutable;
%include <libplayercore/globals.h>
%mutable;
%include <libplayercore/message.h>
%include <libplayercore/player.h>
%include <libplayercore/playercommon.h>
%include <libplayercore/playertime.h>
%include <libplayercore/addr_util.h>

%include <server/libplayerdrivers/driverregistry.h>

// Include the auto-generated functions that cast between void* buffers and 
// pointers to message structures
%include playercore_casts.i

