package com.ironsource;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.ironsource.ld, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3730ld implements Q7 {
    private final I3 a;
    private ConcurrentHashMap<String, Long> b;

    public C3730ld(I3 i3) {
        i3.getClass();
        this.a = i3;
        this.b = new ConcurrentHashMap<>();
    }

    @Override // com.ironsource.Q7
    public Long a(String str) {
        str.getClass();
        Long l = this.b.get(str);
        if (l != null) {
            return Long.valueOf(l.longValue());
        }
        Long lB = this.a.b(str);
        if (lB == null) {
            return null;
        }
        long jLongValue = lB.longValue();
        this.b.put(str, Long.valueOf(jLongValue));
        return Long.valueOf(jLongValue);
    }

    @Override // com.ironsource.Q7
    public void a(long j, String str) {
        str.getClass();
        this.b.put(str, Long.valueOf(j));
        this.a.a(str, j);
    }
}
