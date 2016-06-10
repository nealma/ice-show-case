package com.nealma.ice.hello;

import Ice.Current;
import hello4service._HelloDisp;

/**
 * Created by nealpc on 6/10/16.
 */
public class HelloI extends _HelloDisp
{
    @Override
    public void sayHello(Current __current) {
        System.out.println("hello world.");
    }
}
