package com.ironsource;

/* JADX INFO: loaded from: classes5.dex */
public final class Sc extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Sc(Exception exc) {
        super("Missing Headers", exc);
        exc.getClass();
    }
}
