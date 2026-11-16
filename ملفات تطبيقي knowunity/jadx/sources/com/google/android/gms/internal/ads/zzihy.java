package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzihy {
    public static final List zza(Object obj, long j) {
        zziho zzihoVar = (zziho) zzijr.zzl(obj, j);
        if (zzihoVar.zza()) {
            return zzihoVar;
        }
        int size = zzihoVar.size();
        zziho zzihoVarZzh = zzihoVar.zzh(size == 0 ? 10 : size + size);
        zzijr.zzm(obj, j, zzihoVarZzh);
        return zzihoVarZzh;
    }
}
