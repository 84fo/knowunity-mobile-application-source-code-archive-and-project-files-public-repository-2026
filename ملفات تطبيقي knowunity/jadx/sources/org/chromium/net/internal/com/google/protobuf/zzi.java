package org.chromium.net.internal.com.google.protobuf;

import io.sentry.android.replay.capture.l;

/* JADX INFO: loaded from: classes6.dex */
final class zzi extends zzj {
    final /* synthetic */ zzp zza;
    private int zzb = 0;
    private final int zzc;

    public zzi(zzp zzpVar) {
        this.zza = zzpVar;
        this.zzc = zzpVar.zzd();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb < this.zzc;
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzl
    public final byte zza() {
        int i = this.zzb;
        if (i < this.zzc) {
            this.zzb = i + 1;
            return this.zza.zza(i);
        }
        l.b();
        return (byte) 0;
    }
}
