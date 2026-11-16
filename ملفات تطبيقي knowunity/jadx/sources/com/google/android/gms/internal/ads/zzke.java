package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzke {
    private final Map zza;
    private zzjg zzb;

    public /* synthetic */ zzke(zzlo zzloVar, int i, byte[] bArr) {
        Objects.requireNonNull(zzloVar);
        this.zza = new HashMap();
        this.zzb = zzjg.zza;
    }

    private static final zzjg zzb(zzjg zzjgVar, List list) {
        zzjf zzjfVar = new zzjf(zzjgVar, null);
        HashSet hashSet = new HashSet(list);
        for (String str : zzjgVar.zza()) {
            if (!hashSet.contains(str)) {
                zzjfVar.zzf(str);
            }
        }
        return zzjfVar.zzg();
    }

    public final /* synthetic */ void zza(zzjg zzjgVar) {
        for (Map.Entry entry : new HashMap(this.zza).entrySet()) {
            zzjh zzjhVar = (zzjh) entry.getKey();
            List list = (List) entry.getValue();
            if (!zzb(zzjgVar, list).equals(zzb(this.zzb, list))) {
                zzjhVar.zza();
            }
        }
        this.zzb = zzjgVar;
    }
}
