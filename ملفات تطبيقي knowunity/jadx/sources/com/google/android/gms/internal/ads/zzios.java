package com.google.android.gms.internal.ads;

import android.util.Log;
import defpackage.ws;

/* JADX INFO: loaded from: classes4.dex */
public final class zzios extends zziox {
    final String zza;

    public zzios(String str) {
        this.zza = str;
    }

    @Override // com.google.android.gms.internal.ads.zziox
    public final void zza(String str) {
        String str2 = this.zza;
        StringBuilder sb = new StringBuilder(ws.b(ws.b(1, str2), str));
        sb.append(str2);
        sb.append(":");
        sb.append(str);
        Log.d("isoparser", sb.toString());
    }
}
