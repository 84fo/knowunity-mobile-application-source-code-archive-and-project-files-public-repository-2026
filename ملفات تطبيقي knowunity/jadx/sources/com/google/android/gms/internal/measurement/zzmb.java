package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.api.internal.ListenerHolder;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
final class zzmb implements ListenerHolder.Notifier {
    final /* synthetic */ byte[] zza;

    public zzmb(zzmc zzmcVar, byte[] bArr) {
        this.zza = bArr;
        Objects.requireNonNull(zzmcVar);
    }

    @Override // com.google.android.gms.common.api.internal.ListenerHolder.Notifier
    public final /* bridge */ /* synthetic */ void notifyListener(Object obj) {
        zzrn zzrnVar = (zzrn) obj;
        try {
            zzrnVar.zza(zzrm.zzb(this.zza, zzafg.zzb()));
        } catch (zzagl e) {
            zzrnVar.zzb(e);
        }
    }

    @Override // com.google.android.gms.common.api.internal.ListenerHolder.Notifier
    public final void onNotifyListenerFailed() {
    }
}
