package com.google.android.gms.internal.measurement;

import android.os.StrictMode;
import defpackage.v32;
import java.util.Iterator;
import java.util.ServiceLoader;

/* JADX INFO: loaded from: classes5.dex */
final class zztn {
    static final zztp zza;

    static {
        zztp zztlVar;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            Iterator it = ServiceLoader.load(zztp.class, zztp.class.getClassLoader()).iterator();
            if (it.hasNext()) {
                zztlVar = (zztp) it.next();
                v32.w(!it.hasNext(), "Expected at most one FlagsService");
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            } else {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                zztlVar = new zztl();
            }
            zza = zztlVar;
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th;
        }
    }
}
