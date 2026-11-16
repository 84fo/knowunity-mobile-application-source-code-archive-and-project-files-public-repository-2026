package com.google.android.gms.internal.measurement;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;
import com.google.android.gms.common.util.PlatformVersion;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public final class zzsm extends BroadcastReceiver {
    static volatile zzsk zza;
    private static volatile zzsl zzb;

    public static void zza(Context context, zzsl zzslVar, zzsk zzskVar) {
        if (zza == null) {
            synchronized (zzsm.class) {
                try {
                    if (zza == null) {
                        if (zzslVar != null && !Objects.equals(context.getPackageName(), "com.google.android.gms")) {
                            if (PlatformVersion.isAtLeastT()) {
                                context.registerReceiver(new zzsm(), new IntentFilter("com.google.android.gms.phenotype.UPDATE"), 2);
                            } else {
                                context.registerReceiver(new zzsm(), new IntentFilter("com.google.android.gms.phenotype.UPDATE"));
                            }
                            zzb = zzslVar;
                        }
                        zza = zzskVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String stringExtra = intent.getStringExtra("com.google.android.gms.phenotype.PACKAGE_NAME");
        if (stringExtra == null) {
            return;
        }
        if (stringExtra.contains("../") || stringExtra.contains("/..")) {
            StringBuilder sb = new StringBuilder(stringExtra.length() + 68);
            sb.append("Got an invalid config package for P/H that includes '..': ");
            sb.append(stringExtra);
            sb.append(". Exiting.");
            Log.w("PhUpdateBroadcastRecv", sb.toString());
            return;
        }
        zzsl zzslVar = zzb;
        if (zzslVar == null) {
            Log.w("PhUpdateBroadcastRecv", "No callback registered for P/H UPDATE broadcast. Exiting.");
        } else {
            zzslVar.zza(stringExtra);
        }
    }
}
