package com.google.android.gms.internal.ads;

import android.view.Surface;

/* JADX INFO: loaded from: classes3.dex */
final class zzaem {
    public static void zza(Surface surface, float f) {
        try {
            surface.setFrameRate(f, f == 0.0f ? 0 : 1);
        } catch (IllegalStateException e) {
            zzeh.zzf("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e);
        }
    }
}
