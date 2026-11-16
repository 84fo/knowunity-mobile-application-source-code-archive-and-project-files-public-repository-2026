package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: loaded from: classes4.dex */
final class zzfk implements zzdz {
    private Message zza;

    public /* synthetic */ zzfk(byte[] bArr) {
    }

    @Override // com.google.android.gms.internal.ads.zzdz
    public final void zza() {
        Message message = this.zza;
        message.getClass();
        message.sendToTarget();
        this.zza = null;
        zzfl.zzo(this);
    }

    public final zzfk zzb(Message message, zzfl zzflVar) {
        this.zza = message;
        return this;
    }

    public final boolean zzc(Handler handler) {
        Message message = this.zza;
        message.getClass();
        boolean zSendMessageAtFrontOfQueue = handler.sendMessageAtFrontOfQueue(message);
        this.zza = null;
        zzfl.zzo(this);
        return zSendMessageAtFrontOfQueue;
    }

    private zzfk() {
        throw null;
    }
}
