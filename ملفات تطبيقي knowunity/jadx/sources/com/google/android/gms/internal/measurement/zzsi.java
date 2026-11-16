package com.google.android.gms.internal.measurement;

import android.app.ActivityManager;
import android.util.Log;
import defpackage.m93;

/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzsi implements m93 {
    static final /* synthetic */ zzsi zza = new zzsi();

    private /* synthetic */ zzsi() {
    }

    @Override // defpackage.m93
    public final /* synthetic */ Object get() {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        boolean z = false;
        try {
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            int i = runningAppProcessInfo.importance;
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 17);
            sb.append("Memory state is: ");
            sb.append(i);
            Log.i("PhenotypeProcessReaper", sb.toString());
            if (runningAppProcessInfo.importance >= 400) {
                z = true;
            }
        } catch (RuntimeException e) {
            Log.w("PhenotypeProcessReaper", "Failed to retrieve memory state, not killing process.", e);
        }
        return new Boolean(z);
    }
}
