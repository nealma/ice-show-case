// **********************************************************************
//
// Copyright (c) 2003-2016 ZeroC, Inc. All rights reserved.
//
// **********************************************************************

# define package
#
# [["java:package:com.nealma.ice"]]
#
module hello4service
{

interface Hello
{
    idempotent void sayHello();
};

};
