package com.google.android.gms.internal.ads;

import defpackage.po1;
import defpackage.rq0;

/* JADX INFO: loaded from: classes4.dex */
final class zzgzc {
    private final Object zza;
    private final Object zzb;
    private final Object zzc;

    public zzgzc(Object obj, Object obj2, Object obj3) {
        this.zza = obj;
        this.zzb = obj2;
        this.zzc = obj3;
    }

    public final IllegalArgumentException zza() {
        Object obj = this.zzc;
        Object obj2 = this.zzb;
        Object obj3 = this.zza;
        String strValueOf = String.valueOf(obj3);
        String strValueOf2 = String.valueOf(obj2);
        String strValueOf3 = String.valueOf(obj3);
        String strValueOf4 = String.valueOf(obj);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int length3 = strValueOf3.length();
        StringBuilder sb = new StringBuilder(po1.a(length, 33, length2, 5, length3) + 1 + strValueOf4.length());
        po1.v(sb, "Multiple entries with same key: ", strValueOf, "=", strValueOf2);
        return new IllegalArgumentException(rq0.o(sb, " and ", strValueOf3, "=", strValueOf4));
    }
}
