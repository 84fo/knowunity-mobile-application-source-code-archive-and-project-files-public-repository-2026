package com.google.android.play.core.hsdp.service;

import android.os.Bundle;
import android.util.Log;
import com.iab.omid.library.ironsrc.internal.nTJN.aRvhZdFbUVbk;

/* JADX INFO: loaded from: classes5.dex */
abstract class zzm extends com.google.android.play.core.hsdp.protocol.zzd {
    public /* synthetic */ zzm(zzo zzoVar) {
    }

    @Override // com.google.android.play.core.hsdp.protocol.zze
    public final void zzb(Bundle bundle) {
        int i = bundle.getInt("statusCode", 9270);
        if (i == 9272) {
            zzd();
        } else if (i != 9281) {
            zzc(i);
        } else {
            Log.i("HpoaClientImpl", aRvhZdFbUVbk.lOEw);
        }
    }

    public abstract void zzc(int i);

    public abstract void zzd();
}
