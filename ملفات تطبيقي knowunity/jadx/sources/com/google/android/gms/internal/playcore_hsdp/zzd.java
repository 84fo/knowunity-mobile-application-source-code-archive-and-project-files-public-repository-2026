package com.google.android.gms.internal.playcore_hsdp;

import android.os.Process;
import android.util.Log;
import defpackage.rq0;

/* JADX INFO: loaded from: classes5.dex */
public final class zzd {
    private final String zza = rq0.k("UID: [", Process.myUid(), "]  PID: [", Process.myPid(), "] ").concat("PhoneskyVerificationUtils");

    public zzd(String str) {
    }

    public final int zza(String str, Object... objArr) {
        if (!Log.isLoggable("PlayCore", 5)) {
            return 0;
        }
        return Log.w("PlayCore", this.zza + " : " + str);
    }
}
