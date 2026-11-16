package com.ironsource;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;

/* JADX INFO: renamed from: com.ironsource.if, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class Cif implements S8, S8.a {
    private final Map<String, Integer> a = new HashMap();
    private final Map<String, Integer> b = new HashMap();

    @Override // com.ironsource.S8
    public boolean a() {
        for (String str : this.b.keySet()) {
            str.getClass();
            String str2 = str;
            Integer num = this.a.get(str2);
            num.getClass();
            int iIntValue = num.intValue();
            Integer num2 = this.b.get(str2);
            num2.getClass();
            if (iIntValue < num2.intValue()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0029  */
    @Override // com.ironsource.S8
    public boolean b(S8.b bVar) {
        boolean z;
        bVar.getClass();
        synchronized (this) {
            String strC = bVar.c();
            if (this.a.containsKey(strC)) {
                Integer num = this.a.get(strC);
                num.getClass();
                if (num.intValue() >= bVar.b()) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // com.ironsource.S8.a
    public void a(S8.b bVar) {
        bVar.getClass();
        synchronized (this) {
            try {
                String strC = bVar.c();
                if (this.a.containsKey(strC)) {
                    Map<String, Integer> map = this.a;
                    Integer num = map.get(strC);
                    num.getClass();
                    map.put(strC, Integer.valueOf(num.intValue() + 1));
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.ironsource.S8.a
    public void a(List<? extends S8.b> list) {
        list.getClass();
        for (S8.b bVar : list) {
            this.a.put(bVar.c(), 0);
            this.b.put(bVar.c(), Integer.valueOf(bVar.b()));
        }
    }
}
