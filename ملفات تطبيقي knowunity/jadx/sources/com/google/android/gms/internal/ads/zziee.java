package com.google.android.gms.internal.ads;

import defpackage.ix3;
import defpackage.vp3;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class zziee {
    @Deprecated
    public zziee() {
    }

    public final String toString() {
        try {
            StringBuilder sb = new StringBuilder();
            zzifc zzifcVar = new zzifc(zziex.zza(sb));
            zzifcVar.zza(zziej.LENIENT);
            zziey.zza.zza(zzifcVar, this);
            return sb.toString();
        } catch (IOException e) {
            ix3.h(e);
            return null;
        }
    }

    public String zzd() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final zzieg zze() {
        if (this instanceof zzieg) {
            return (zzieg) this;
        }
        vp3.f("Not a JSON Object: ".concat(toString()));
        return null;
    }

    public final zzied zzf() {
        if (this instanceof zzied) {
            return (zzied) this;
        }
        vp3.f("Not a JSON Array: ".concat(toString()));
        return null;
    }

    public final zziei zzg() {
        if (this instanceof zziei) {
            return (zziei) this;
        }
        vp3.f("Not a JSON Primitive: ".concat(toString()));
        return null;
    }
}
