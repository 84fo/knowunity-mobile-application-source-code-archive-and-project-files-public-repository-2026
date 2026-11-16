package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.IntentFilter;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfyw {
    private static int zza = 2;

    public static void zza(Context context) {
        context.registerReceiver(new zzfyv(), new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
    }

    public static int zzb() {
        if (zzfyq.zzb() != zzfwp.CTV) {
            return 2;
        }
        return zza;
    }
}
