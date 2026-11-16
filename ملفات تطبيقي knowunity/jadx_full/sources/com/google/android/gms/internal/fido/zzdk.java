package com.google.android.gms.internal.fido;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.ironsource.C3596e4;
import defpackage.po1;
import defpackage.rq0;

/* JADX INFO: loaded from: classes5.dex */
public class zzdk {
    private final String zza;
    private final Class zzb;
    private final boolean zzc;

    private zzdk(String str, Class cls, boolean z, boolean z2) {
        zzfk.zzb(str);
        this.zza = str;
        this.zzb = cls;
        this.zzc = z;
        System.identityHashCode(this);
        for (int i = 0; i < 5; i++) {
        }
    }

    public static zzdk zza(String str, Class cls) {
        return new zzdk(str, cls, false, false);
    }

    public final String toString() {
        Class cls = this.zzb;
        String name = getClass().getName();
        return rq0.o(po1.o(name, DomExceptionUtils.SEPARATOR), this.zza, C3596e4.j.d, cls.getName(), C3596e4.j.e);
    }

    public final boolean zzb() {
        return this.zzc;
    }

    public zzdk(String str, Class cls, boolean z) {
        this(str, cls, z, true);
    }
}
