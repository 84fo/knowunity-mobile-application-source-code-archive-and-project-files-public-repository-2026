package com.ironsource;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class Cf implements X8 {
    private final I3 a;
    private ConcurrentHashMap<String, Integer> b;
    private ConcurrentHashMap<String, Long> c;

    public Cf(I3 i3) {
        i3.getClass();
        this.a = i3;
        this.b = new ConcurrentHashMap<>();
        this.c = new ConcurrentHashMap<>();
    }

    @Override // com.ironsource.X8
    public int a(String str) {
        str.getClass();
        Integer num = this.b.get(str);
        if (num != null) {
            return num.intValue();
        }
        Integer numC = this.a.c(str);
        ConcurrentHashMap<String, Integer> concurrentHashMap = this.b;
        if (numC == null) {
            concurrentHashMap.put(str, 0);
            return 0;
        }
        int iIntValue = numC.intValue();
        concurrentHashMap.put(str, Integer.valueOf(iIntValue));
        return iIntValue;
    }

    @Override // com.ironsource.X8
    public Long b(String str) {
        str.getClass();
        Long l = this.c.get(str);
        if (l != null) {
            return Long.valueOf(l.longValue());
        }
        Long lA = this.a.a(str);
        if (lA == null) {
            return null;
        }
        long jLongValue = lA.longValue();
        this.c.put(str, Long.valueOf(jLongValue));
        return Long.valueOf(jLongValue);
    }

    @Override // com.ironsource.X8
    public void a(int i, String str) {
        str.getClass();
        this.b.put(str, Integer.valueOf(i));
        this.a.a(str, i);
    }

    @Override // com.ironsource.X8
    public void a(long j, String str) {
        str.getClass();
        this.c.put(str, Long.valueOf(j));
        this.a.b(str, j);
    }
}
