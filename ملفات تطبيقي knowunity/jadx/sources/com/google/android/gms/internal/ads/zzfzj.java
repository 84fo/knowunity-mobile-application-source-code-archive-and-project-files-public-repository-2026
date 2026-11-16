package com.google.android.gms.internal.ads;

import android.os.AsyncTask;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzfzj extends AsyncTask {
    private zzfzk zza;
    protected final zzfzb zzd;

    public zzfzj(zzfzb zzfzbVar) {
        this.zzd = zzfzbVar;
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        zzfzk zzfzkVar = this.zza;
        if (zzfzkVar != null) {
            zzfzkVar.zzb(this);
        }
    }

    public final void zzb(zzfzk zzfzkVar) {
        this.zza = zzfzkVar;
    }
}
