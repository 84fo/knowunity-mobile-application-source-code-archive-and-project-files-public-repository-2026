package com.google.android.gms.internal.play_billing;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes5.dex */
final class zzbe extends zzbq {
    @Override // com.google.android.gms.internal.play_billing.zzbq
    public final long zza() {
        return SystemClock.elapsedRealtime() * 1000000;
    }
}
