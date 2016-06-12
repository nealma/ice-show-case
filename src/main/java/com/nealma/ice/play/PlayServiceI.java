package com.nealma.ice.play;
// **********************************************************************
//
// Copyright (c) 2003-2016 ZeroC, Inc. All rights reserved.
//
// **********************************************************************

public class PlayServiceI implements IceBox.Service {
    @Override
    public void
    start(String name, Ice.Communicator communicator, String[] args) {
        _adapter = communicator.createObjectAdapter(name);
        _adapter.add(new PlayI(), communicator.stringToIdentity("play"));
        _adapter.activate();
    }

    @Override
    public void
    stop() {
        _adapter.destroy();
    }

    private Ice.ObjectAdapter _adapter;
}