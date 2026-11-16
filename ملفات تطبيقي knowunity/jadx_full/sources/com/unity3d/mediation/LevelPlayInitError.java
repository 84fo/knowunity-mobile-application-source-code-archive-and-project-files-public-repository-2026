package com.unity3d.mediation;

import com.ironsource.Ae;

/* JADX INFO: loaded from: classes5.dex */
public final class LevelPlayInitError {
    private final int a;
    private final String b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LevelPlayInitError(Ae ae) {
        this(ae.c(), ae.d());
        ae.getClass();
    }

    public final int getErrorCode() {
        return this.a;
    }

    public final String getErrorMessage() {
        return this.b;
    }

    public String toString() {
        return "LevelPlayError(errorCode=" + this.a + ", errorMessage='" + this.b + "')";
    }

    public LevelPlayInitError(int i, String str) {
        str.getClass();
        this.a = i;
        this.b = str;
    }
}
