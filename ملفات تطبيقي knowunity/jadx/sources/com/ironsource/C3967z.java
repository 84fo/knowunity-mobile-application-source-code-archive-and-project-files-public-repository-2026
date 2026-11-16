package com.ironsource;

import com.unity3d.mediation.LevelPlay;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.ironsource.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3967z implements InterfaceC3796p7 {
    private final T8 a;

    public C3967z(T8 t8) {
        t8.getClass();
        this.a = t8;
    }

    @Override // com.ironsource.InterfaceC3796p7
    public void a(Map<String, Object> map) {
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(U6.K0, Integer.valueOf(this.a.a(LevelPlay.AdFormat.INTERSTITIAL)));
        map.put("interstitial", linkedHashMap);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put(U6.K0, Integer.valueOf(this.a.a(LevelPlay.AdFormat.REWARDED)));
        map.put(U6.H0, linkedHashMap2);
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        linkedHashMap3.put(U6.K0, Integer.valueOf(this.a.a(LevelPlay.AdFormat.BANNER)));
        map.put("banner", linkedHashMap3);
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        linkedHashMap4.put(U6.K0, Integer.valueOf(this.a.a(LevelPlay.AdFormat.NATIVE_AD)));
        map.put("nativeAd", linkedHashMap4);
    }
}
