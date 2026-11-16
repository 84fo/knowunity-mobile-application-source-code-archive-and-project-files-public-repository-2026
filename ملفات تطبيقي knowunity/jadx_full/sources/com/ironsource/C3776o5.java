package com.ironsource;

import java.util.Date;

/* JADX INFO: renamed from: com.ironsource.o5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C3776o5 {
    private long a = new Date().getTime();

    public static long a(C3776o5 c3776o5) {
        if (c3776o5 == null) {
            return 0L;
        }
        return new Date().getTime() - c3776o5.a;
    }
}
