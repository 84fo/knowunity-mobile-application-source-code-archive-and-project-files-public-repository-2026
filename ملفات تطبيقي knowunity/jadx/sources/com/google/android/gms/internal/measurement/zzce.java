package com.google.android.gms.internal.measurement;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import defpackage.d23;
import defpackage.qf1;

/* JADX INFO: loaded from: classes5.dex */
public final class zzce {
    public static final /* synthetic */ int zza = 0;
    private static volatile boolean zzb = false;
    private static volatile boolean zzc = false;

    static {
        int i = qf1.c;
        new d23("android.settings.SETTINGS_EMBED_DEEP_LINK_ACTIVITY");
    }

    public static PendingIntent zza(Context context, int i, Intent intent, int i2) {
        return PendingIntent.getBroadcast(context, 0, intent, 67108864);
    }
}
