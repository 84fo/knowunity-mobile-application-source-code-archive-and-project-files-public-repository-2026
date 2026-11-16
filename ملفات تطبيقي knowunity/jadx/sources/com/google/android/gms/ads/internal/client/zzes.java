package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.AdInspectorError;
import com.google.android.gms.ads.OnAdInspectorClosedListener;

/* JADX INFO: loaded from: classes4.dex */
final class zzes extends zzdj {
    public /* synthetic */ zzes(byte[] bArr) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzdk
    public final void zze(zze zzeVar) {
        OnAdInspectorClosedListener onAdInspectorClosedListenerZzA = zzeu.zzb().zzA();
        if (onAdInspectorClosedListenerZzA != null) {
            onAdInspectorClosedListenerZzA.onAdInspectorClosed(zzeVar == null ? null : new AdInspectorError(zzeVar.zza, zzeVar.zzb, zzeVar.zzc));
        }
    }

    private zzes() {
        throw null;
    }
}
