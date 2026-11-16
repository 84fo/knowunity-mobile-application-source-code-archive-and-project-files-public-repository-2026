package com.google.android.recaptcha.internal;

import defpackage.tw1;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class zzby {
    public static final /* synthetic */ int zza = 0;
    private static zzby zzb;
    private static final Map zzc = new LinkedHashMap();
    private final Map zzd;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map zzf() {
        Map map = zzc;
        LinkedHashMap linkedHashMap = new LinkedHashMap(tw1.f0(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((zzbz) entry.getValue()).zzb());
        }
        return linkedHashMap;
    }

    public final Object zzb(int i) {
        return this.zzd.get(Integer.valueOf(i));
    }
}
