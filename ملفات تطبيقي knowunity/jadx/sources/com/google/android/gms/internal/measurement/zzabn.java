package com.google.android.gms.internal.measurement;

import com.ironsource.C3596e4;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class zzabn {
    private static final zzabq zza = new zzabl();
    private static final zzabp zzb = new zzabm();
    private final zzabq zze;
    private final Map zzc = new HashMap();
    private final Map zzd = new HashMap();
    private zzabp zzf = null;

    public final zzabn zza(zzabp zzabpVar) {
        this.zzf = zzabpVar;
        return this;
    }

    public final void zzb(zzaam zzaamVar) {
        zzads.zza(zzaamVar, C3596e4.i.Z);
        if (!zzaamVar.zzf()) {
            zzabq zzabqVar = zza;
            zzads.zza(zzaamVar, C3596e4.i.Z);
            this.zzd.remove(zzaamVar);
            this.zzc.put(zzaamVar, zzabqVar);
            return;
        }
        zzabp zzabpVar = zzb;
        zzads.zza(zzaamVar, C3596e4.i.Z);
        zzads.zzb(zzaamVar.zzf(), "key must be repeating");
        this.zzc.remove(zzaamVar);
        this.zzd.put(zzaamVar, zzabpVar);
    }

    public final zzabr zzc() {
        return new zzabo(this, null);
    }

    public final /* synthetic */ Map zzd() {
        return this.zzc;
    }

    public final /* synthetic */ Map zze() {
        return this.zzd;
    }

    public final /* synthetic */ zzabq zzf() {
        return this.zze;
    }

    public final /* synthetic */ zzabp zzg() {
        return this.zzf;
    }
}
