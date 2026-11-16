package com.ironsource;

import com.unity3d.mediation.LevelPlay;

/* JADX INFO: loaded from: classes5.dex */
public final class Ad {
    private final String a;
    private final LevelPlay.AdFormat b;

    public Ad(String str, LevelPlay.AdFormat adFormat) {
        str.getClass();
        adFormat.getClass();
        this.a = str;
        this.b = adFormat;
    }

    public final String a() {
        return this.a + "_" + this.b;
    }
}
