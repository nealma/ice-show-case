// **********************************************************************
//
// Copyright (c) 2003-2016 ZeroC, Inc. All rights reserved.
//
// **********************************************************************

#pragma once

module hello4service
{

interface Hello
{
    idempotent void sayHello();
};

};
