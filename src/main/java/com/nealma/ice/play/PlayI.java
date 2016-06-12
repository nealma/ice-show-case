package com.nealma.ice.play;

import Ice.Current;
import play4service._PlayDisp;

/**
 * Created by nealpc on 6/12/16.
 */
public class PlayI extends _PlayDisp {
    @Override
    public void playGame(Current __current) {
        System.out.println("play game");
    }
}
