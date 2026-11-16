package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.File;

/* JADX INFO: loaded from: classes4.dex */
final class zzave implements zzauv {
    final /* synthetic */ Context zza;
    private File zzb = null;

    public zzave(Context context) {
        this.zza = context;
    }

    @Override // com.google.android.gms.internal.ads.zzauv
    public final File zza() {
        File file = this.zzb;
        if (file != null) {
            return file;
        }
        File file2 = new File(this.zza.getCacheDir(), "volley");
        this.zzb = file2;
        return file2;
    }
}
