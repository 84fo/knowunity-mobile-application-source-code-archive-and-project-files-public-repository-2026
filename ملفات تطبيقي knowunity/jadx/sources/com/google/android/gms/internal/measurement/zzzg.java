package com.google.android.gms.internal.measurement;

import android.os.SystemClock;
import defpackage.gd3;

/* JADX INFO: loaded from: classes5.dex */
final class zzzg extends gd3 {
    @Override // defpackage.gd3
    public final long read() {
        return SystemClock.elapsedRealtimeNanos();
    }
}
