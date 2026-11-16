package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.api.internal.ListenerHolder;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
final class zzmc extends zzmp {
    final /* synthetic */ ListenerHolder zza;

    public zzmc(zzmm zzmmVar, ListenerHolder listenerHolder) {
        this.zza = listenerHolder;
        Objects.requireNonNull(zzmmVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzmq
    public final void zzb(byte[] bArr) {
        this.zza.notifyListener(new zzmb(this, bArr));
    }
}
