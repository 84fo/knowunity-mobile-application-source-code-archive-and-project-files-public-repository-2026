package com.google.android.gms.internal.measurement;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes5.dex */
public final class zzacr implements zzacj {
    private final String zza;
    private final Level zzb;
    private final Set zzc;
    private final zzabr zzd;
    private final int zze;

    private zzacr() {
        this("", true, 2, Level.ALL, false, zzact.zzb, zzact.zzc);
    }

    @Override // com.google.android.gms.internal.measurement.zzacj
    public final zzabg zza(String str) {
        return new zzact(this.zza, str, true, 2, this.zzb, this.zzc, this.zzd, null);
    }

    public final zzacr zzb(boolean z) {
        Set set = this.zzc;
        zzabr zzabrVar = this.zzd;
        return new zzacr(this.zza, true, 2, Level.OFF, false, set, zzabrVar);
    }

    private zzacr(String str, boolean z, int i, Level level, boolean z2, Set set, zzabr zzabrVar) {
        this.zza = "";
        this.zze = 2;
        this.zzb = level;
        this.zzc = set;
        this.zzd = zzabrVar;
    }

    public /* synthetic */ zzacr(byte[] bArr) {
        this("", true, 2, Level.ALL, false, zzact.zzb, zzact.zzc);
    }
}
