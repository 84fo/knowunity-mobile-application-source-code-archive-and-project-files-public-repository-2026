package com.google.android.gms.net;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.common.internal.TelemetryLogging;
import com.google.android.gms.common.internal.TelemetryLoggingClient;
import com.google.android.gms.common.internal.TelemetryLoggingOptions;
import com.google.android.gms.tasks.OnFailureListener;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes5.dex */
final class zzc {
    private static volatile zzc zzb;
    private static final Object zzd = new Object();
    final AtomicLong zza = new AtomicLong(-1);
    private final TelemetryLoggingClient zzc;

    private zzc(Context context) {
        TelemetryLoggingClient client = TelemetryLogging.getClient(context, TelemetryLoggingOptions.builder().setApi("module:cronet_dynamite").build());
        Objects.requireNonNull(client);
        this.zzc = client;
    }

    public static zzc zza(Context context) {
        if (zzb == null) {
            synchronized (zzd) {
                try {
                    if (zzb == null) {
                        zzb = new zzc(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return zzb;
    }

    public final synchronized void zzb(int i, int i2, long j, long j2, int i3) {
        AtomicLong atomicLong = this.zza;
        if (atomicLong.get() != -1 && SystemClock.uptimeMillis() - atomicLong.get() <= 1800000) {
            return;
        }
        this.zzc.log(new TelemetryData(0, Arrays.asList(new MethodInvocation(i, i2, -1, j, j2, null, null, 368, i3)))).addOnFailureListener(new OnFailureListener() { // from class: com.google.android.gms.net.zzb
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final /* synthetic */ void onFailure(Exception exc) {
                ConnectionResult connectionResult;
                if ((exc instanceof ApiException) && (connectionResult = ((ApiException) exc).getStatus().getConnectionResult()) != null && connectionResult.getErrorCode() == 24) {
                    this.zza.zza.set(SystemClock.elapsedRealtime());
                }
            }
        });
    }
}
