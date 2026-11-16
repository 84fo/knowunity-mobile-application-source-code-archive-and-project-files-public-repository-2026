package com.ironsource;

import com.ironsource.mediationsdk.utils.IronSourceConstants;
import defpackage.po1;
import java.util.HashMap;

/* JADX INFO: renamed from: com.ironsource.h9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C3655h9 {
    private final E0 a;

    public C3655h9(E0 e0) {
        this.a = e0;
    }

    public void a(String str, String str2) {
        HashMap map = new HashMap();
        map.put(IronSourceConstants.EVENTS_EXT1, str + com.amazon.a.a.o.b.f.c + str2);
        this.a.a(B0.INIT_STARTED, map);
    }

    public void a(long j) {
        HashMap map = new HashMap();
        map.put("duration", Long.valueOf(j));
        this.a.a(B0.INIT_ENDED, map);
    }

    public void a() {
        this.a.a(B0.INIT_SUCCESS, null);
    }

    public void a(int i, String str) {
        HashMap map = new HashMap();
        po1.r(i, map, "errorCode", "reason", str);
        this.a.a(B0.INIT_FAILED, map);
    }
}
