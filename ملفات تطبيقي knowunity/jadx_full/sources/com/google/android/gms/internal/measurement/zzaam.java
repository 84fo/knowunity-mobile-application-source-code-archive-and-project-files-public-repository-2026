package com.google.android.gms.internal.measurement;

import defpackage.rq0;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public class zzaam {
    private final String zza;
    private final Class zzb;
    private final boolean zzc;
    private final boolean zzd;
    private final long zze;

    private zzaam(String str, Class cls, boolean z, boolean z2) {
        zzads.zzd(str);
        this.zza = str;
        this.zzb = cls;
        this.zzc = z;
        this.zzd = z2;
        int iIdentityHashCode = System.identityHashCode(this);
        long j = 0;
        for (int i = 0; i < 5; i++) {
            j |= 1 << (iIdentityHashCode & 63);
            iIdentityHashCode >>>= 6;
        }
        this.zze = j;
    }

    public static zzaam zzc(String str, Class cls) {
        return new zzaam(str, cls, false, false);
    }

    public final String toString() {
        Class cls = this.zzb;
        String name = getClass().getName();
        String name2 = cls.getName();
        int length = name.length();
        int length2 = name2.length();
        String str = this.zza;
        StringBuilder sb = new StringBuilder(str.length() + length + 1 + 1 + length2 + 1);
        sb.append(name);
        sb.append('/');
        sb.append(str);
        sb.append('[');
        return rq0.n(sb, name2, ']');
    }

    public void zza(Iterator it, zzaal zzaalVar) {
        while (it.hasNext()) {
            zzb(it.next(), zzaalVar);
        }
    }

    public void zzb(Object obj, zzaal zzaalVar) {
        zzaalVar.zza(this.zza, obj);
    }

    public final String zzd() {
        return this.zza;
    }

    public final Object zze(Object obj) {
        return this.zzb.cast(obj);
    }

    public final boolean zzf() {
        return this.zzc;
    }

    public final void zzg(Object obj, zzaal zzaalVar) {
        if (!this.zzd || zzace.zza() <= 20) {
            zzb(obj, zzaalVar);
        } else {
            zzaalVar.zza(this.zza, obj);
        }
    }

    public final void zzh(Iterator it, zzaal zzaalVar) {
        zzads.zzc(this.zzc, "non repeating key");
        if (!this.zzd || zzace.zza() <= 20) {
            zza(it, zzaalVar);
        } else {
            while (it.hasNext()) {
                zzaalVar.zza(this.zza, it.next());
            }
        }
    }

    public final long zzi() {
        return this.zze;
    }

    public zzaam(String str, Class cls, boolean z) {
        this(str, cls, z, true);
    }
}
