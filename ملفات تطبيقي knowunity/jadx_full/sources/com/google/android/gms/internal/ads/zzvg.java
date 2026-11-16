package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzvg extends Handler {
    final /* synthetic */ zzvi zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzvg(zzvi zzviVar, Looper looper) {
        super(looper);
        Objects.requireNonNull(zzviVar);
        this.zza = zzviVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        this.zza.zzh(message);
    }
}
