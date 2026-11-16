package com.ironsource;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.ironsource.zd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C3981zd implements D0 {
    private final String a;

    public C3981zd(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // com.ironsource.D0
    public Map<String, Object> a(B0 b0) {
        HashMap map = new HashMap();
        map.put("placement", this.a);
        return map;
    }
}
