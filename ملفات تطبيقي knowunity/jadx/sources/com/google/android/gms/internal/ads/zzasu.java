package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzasu implements ServiceConnection {
    final /* synthetic */ zzasv zza;
    private final zzasw zzb;

    public /* synthetic */ zzasu(zzasv zzasvVar, zzasw zzaswVar, byte[] bArr) {
        Objects.requireNonNull(zzasvVar);
        this.zza = zzasvVar;
        this.zzb = zzaswVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        zzasy.zza("InstallReferrerClient", "Install Referrer service connected.");
        zzasv zzasvVar = this.zza;
        zzasvVar.zzf(zzbfj.zza(iBinder));
        zzasvVar.zze(2);
        this.zzb.zza(0);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zzasy.zzb("InstallReferrerClient", "Install Referrer service disconnected.");
        zzasv zzasvVar = this.zza;
        zzasvVar.zzf(null);
        zzasvVar.zze(0);
    }
}
