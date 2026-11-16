package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgdo extends zzigw implements zziij {
    public /* synthetic */ zzgdo(byte[] bArr) {
        super(zzgdp.zzb);
    }

    public final zzgdo zza(String str) {
        Objects.requireNonNull(str);
        zzbg();
        ((zzgdp) this.zza).zze().remove(str);
        return this;
    }

    public final Map zzb() {
        return Collections.unmodifiableMap(((zzgdp) this.zza).zzb());
    }

    public final zzgdo zzc(String str, zzgdm zzgdmVar) {
        Objects.requireNonNull(str);
        Objects.requireNonNull(zzgdmVar);
        zzbg();
        ((zzgdp) this.zza).zze().put(str, zzgdmVar);
        return this;
    }

    private zzgdo() {
        throw null;
    }
}
