package org.chromium.net.internal.com.google.protobuf;

import io.sentry.android.replay.capture.l;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
final class zzch implements Iterator {
    final /* synthetic */ zzcj zza;
    private int zzb = -1;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        zzcj zzcjVar = this.zza;
        zzcjVar.zzk();
        return this.zzb + 1 < zzcjVar.zzb;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        zzcj zzcjVar = this.zza;
        zzcjVar.zzk();
        if (!hasNext()) {
            l.b();
            return null;
        }
        Object[] objArr = zzcjVar.zza;
        int i = this.zzb + 1;
        this.zzb = i;
        return (zzcg) objArr[i];
    }
}
