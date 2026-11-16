package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public interface zzxv {
    default void zzB(zzak zzakVar) {
    }

    void zzE(zzxr zzxrVar);

    zzxr zzH(zzxt zzxtVar, zzabv zzabvVar, long j);

    default zzbf zzI() {
        return null;
    }

    default boolean zzJ() {
        return true;
    }

    zzak zzK();

    void zzm(Handler handler, zzye zzyeVar);

    void zzn(zzye zzyeVar);

    void zzo(Handler handler, zzut zzutVar);

    void zzp(zzut zzutVar);

    default void zzq(zzxu zzxuVar, zzqn zzqnVar, zzaca zzacaVar) {
        zzacaVar.zze();
        throw new IllegalStateException("prepareSource(MediaSourceCaller, TransferListener, PlayerId) not implemented");
    }

    void zzr(zzxu zzxuVar);

    void zzs(zzxu zzxuVar);

    void zzt(zzxu zzxuVar);

    void zzu() throws IOException;
}
