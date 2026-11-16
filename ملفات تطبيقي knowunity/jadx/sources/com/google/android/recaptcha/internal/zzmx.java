package com.google.android.recaptcha.internal;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.ironsource.C3596e4;
import defpackage.po1;
import defpackage.rq0;

/* JADX INFO: loaded from: classes5.dex */
public class zzmx {
    private final String zza;
    private final Class zzb;
    private final boolean zzc;

    private zzmx(String str, Class cls, boolean z, boolean z2) {
        zzot.zzb(str);
        this.zza = str;
        this.zzb = cls;
        this.zzc = z;
        System.identityHashCode(this);
        for (int i = 0; i < 5; i++) {
        }
    }

    public static zzmx zza(String str, Class cls) {
        return new zzmx(str, cls, false, false);
    }

    public final String toString() {
        Class cls = this.zzb;
        String name = getClass().getName();
        return rq0.o(po1.o(name, DomExceptionUtils.SEPARATOR), this.zza, C3596e4.j.d, cls.getName(), C3596e4.j.e);
    }

    public final boolean zzb() {
        return this.zzc;
    }

    public zzmx(String str, Class cls, boolean z) {
        this(str, cls, z, true);
    }
}
