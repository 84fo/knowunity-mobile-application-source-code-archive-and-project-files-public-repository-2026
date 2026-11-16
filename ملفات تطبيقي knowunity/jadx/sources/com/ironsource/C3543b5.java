package com.ironsource;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.ironsource.b5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C3543b5 {
    private final Map<String, C3469a5> a = new LinkedHashMap();
    private final Map<String, C3469a5> b = new LinkedHashMap();
    private final Map<String, C3469a5> c = new LinkedHashMap();

    private Map<String, C3469a5> b(C3922w8.e eVar) {
        if (eVar.name().equalsIgnoreCase(C3922w8.e.RewardedVideo.name())) {
            return this.a;
        }
        if (eVar.name().equalsIgnoreCase(C3922w8.e.Interstitial.name())) {
            return this.b;
        }
        if (eVar.name().equalsIgnoreCase(C3922w8.e.Banner.name())) {
            return this.c;
        }
        return null;
    }

    public C3469a5 a(C3922w8.e eVar, String str) {
        Map<String, C3469a5> mapB;
        if (TextUtils.isEmpty(str) || (mapB = b(eVar)) == null) {
            return null;
        }
        return mapB.get(str);
    }

    public Collection<C3469a5> a(C3922w8.e eVar) {
        Map<String, C3469a5> mapB = b(eVar);
        if (mapB != null) {
            return mapB.values();
        }
        return new ArrayList();
    }

    private void a(C3922w8.e eVar, String str, C3469a5 c3469a5) {
        Map<String, C3469a5> mapB;
        if (TextUtils.isEmpty(str) || c3469a5 == null || (mapB = b(eVar)) == null) {
            return;
        }
        mapB.put(str, c3469a5);
    }

    public C3469a5 a(C3922w8.e eVar, U9 u9) {
        C3469a5 c3469a5 = new C3469a5(u9);
        a(eVar, u9.e(), c3469a5);
        return c3469a5;
    }

    public C3469a5 a(C3922w8.e eVar, String str, Map<String, String> map, Uc uc) {
        C3469a5 c3469a5 = new C3469a5(str, str, map, uc);
        a(eVar, str, c3469a5);
        return c3469a5;
    }

    public void b(C3922w8.e eVar, String str) {
        Map<String, C3469a5> mapB;
        C3469a5 c3469a5Remove;
        if (TextUtils.isEmpty(str) || (mapB = b(eVar)) == null || (c3469a5Remove = mapB.remove(str)) == null) {
            return;
        }
        c3469a5Remove.a();
    }
}
