package com.google.android.gms.internal.ads;

import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import com.ironsource.C3596e4;
import defpackage.rq0;
import defpackage.ve;
import java.util.IllegalFormatException;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class zzguy {
    private final String zza;

    public zzguy(String str) {
        int iMyUid = Process.myUid();
        int iMyPid = Process.myPid();
        StringBuilder sb = new StringBuilder(String.valueOf(iMyUid).length() + 15 + String.valueOf(iMyPid).length() + 2);
        rq0.s(iMyUid, iMyPid, "UID: [", "]  PID: [", sb);
        sb.append("] ");
        this.zza = sb.toString().concat(str);
    }

    private static String zze(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e) {
                Log.e("PlayCore", "Unable to format ".concat(String.valueOf(str2)), e);
                String strJoin = TextUtils.join(", ", objArr);
                int length = String.valueOf(str2).length();
                str2 = rq0.o(new StringBuilder(String.valueOf(strJoin).length() + length + 2 + 1), str2, " [", strJoin, C3596e4.j.e);
            }
        }
        return ve.n(new StringBuilder(str.length() + 3 + String.valueOf(str2).length()), str, " : ", str2);
    }

    public final int zza(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            return Log.i("PlayCore", zze(this.zza, str, objArr));
        }
        return 0;
    }

    public final int zzb(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            return Log.w("PlayCore", zze(this.zza, str, objArr));
        }
        return 0;
    }

    public final int zzc(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            return Log.e("PlayCore", zze(this.zza, str, objArr));
        }
        return 0;
    }

    public final int zzd(Throwable th, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            return Log.e("PlayCore", zze(this.zza, str, objArr), th);
        }
        return 0;
    }
}
