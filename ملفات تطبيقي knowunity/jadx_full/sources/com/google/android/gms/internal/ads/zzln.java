package com.google.android.gms.internal.ads;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;

/* JADX INFO: loaded from: classes4.dex */
final class zzln {
    final /* synthetic */ zzlo zza;
    private final WeakReference zzb;
    private final IntConsumer zzc;

    public /* synthetic */ zzln(zzlo zzloVar, Context context, byte[] bArr) {
        Objects.requireNonNull(zzloVar);
        this.zza = zzloVar;
        this.zzb = new WeakReference(context);
        IntConsumer intConsumer = new IntConsumer() { // from class: com.google.android.gms.internal.ads.zzll
            @Override // java.util.function.IntConsumer
            public final /* synthetic */ void accept(int i) {
                zzlo zzloVar2 = this.zza.zza;
                if (zzloVar2.zzae()) {
                    return;
                }
                zzloVar2.zzT(1, 19, Integer.valueOf(i));
            }
        };
        this.zzc = intConsumer;
        final zzea zzeaVarZzd = zzloVar.zzX().zzd(zzloVar.zzW(), null);
        Objects.requireNonNull(zzeaVarZzd);
        context.registerDeviceIdChangeListener(new Executor() { // from class: com.google.android.gms.internal.ads.zzlm
            @Override // java.util.concurrent.Executor
            public final /* synthetic */ void execute(Runnable runnable) {
                zzeaVarZzd.zzm(runnable);
            }
        }, intConsumer);
    }

    public final /* synthetic */ void zza() {
        Context context = (Context) this.zzb.get();
        if (context == null) {
            return;
        }
        context.unregisterDeviceIdChangeListener(this.zzc);
    }
}
