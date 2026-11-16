package com.google.android.recaptcha.internal;

import androidx.media3.common.PlaybackException;
import com.adjust.sdk.sig.v3;
import com.applovin.shadow.okhttp3.internal.http2.Http2Connection;
import java.lang.reflect.Method;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public final class zzvl {
    public static final /* synthetic */ int zza = 0;
    private static final ThreadLocal zzb;

    static {
        zzur zzurVarZzi = zzut.zzi();
        zzurVarZzi.zzf(-62135596800L);
        zzurVarZzi.zze(0);
        zzur zzurVarZzi2 = zzut.zzi();
        zzurVarZzi2.zzf(253402300799L);
        zzurVarZzi2.zze(999999999);
        zzur zzurVarZzi3 = zzut.zzi();
        zzurVarZzi3.zzf(0L);
        zzurVarZzi3.zze(0);
        zzb = new zzvk();
        zzd("now");
        zzd("getEpochSecond");
        zzd("getNano");
    }

    public static zzut zza(zzut zzutVar) {
        long jZzg = zzutVar.zzg();
        boolean zZze = zze(jZzg);
        int iZzf = zzutVar.zzf();
        if (zZze && iZzf >= 0 && iZzf < 1000000000) {
            return zzutVar;
        }
        v3.g(zzmg.zza("Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999].", Long.valueOf(jZzg), Integer.valueOf(iZzf)));
        return null;
    }

    public static zzut zzb(long j) {
        long jZza = j / 1000;
        if (!zze(jZza)) {
            v3.g(zzmg.zza("Timestamp is not valid. Input seconds is too large. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. ", Long.valueOf(jZza)));
            return null;
        }
        int i = (int) ((j % 1000) * 1000000);
        if (i <= -1000000000 || i >= 1000000000) {
            jZza = zzps.zza(jZza, i / Http2Connection.DEGRADED_PONG_TIMEOUT_NS);
            i %= Http2Connection.DEGRADED_PONG_TIMEOUT_NS;
        }
        if (i < 0) {
            i += Http2Connection.DEGRADED_PONG_TIMEOUT_NS;
            jZza = zzps.zzb(jZza, 1L);
        }
        zzur zzurVarZzi = zzut.zzi();
        zzurVarZzi.zzf(jZza);
        zzurVarZzi.zze(i);
        zzut zzutVar = (zzut) zzurVarZzi.zzk();
        zza(zzutVar);
        return zzutVar;
    }

    public static String zzc(zzut zzutVar) {
        String str;
        zza(zzutVar);
        long jZzg = zzutVar.zzg();
        int iZzf = zzutVar.zzf();
        StringBuilder sb = new StringBuilder();
        sb.append(((SimpleDateFormat) zzb.get()).format(new Date(jZzg * 1000)));
        if (iZzf != 0) {
            sb.append(".");
            if (iZzf % PlaybackException.CUSTOM_ERROR_CODE_BASE == 0) {
                str = String.format(Locale.ENGLISH, "%1$03d", Integer.valueOf(iZzf / PlaybackException.CUSTOM_ERROR_CODE_BASE));
            } else {
                str = iZzf % 1000 == 0 ? String.format(Locale.ENGLISH, "%1$06d", Integer.valueOf(iZzf / 1000)) : String.format(Locale.ENGLISH, "%1$09d", Integer.valueOf(iZzf));
            }
            sb.append(str);
        }
        sb.append("Z");
        return sb.toString();
    }

    private static Method zzd(String str) {
        try {
            return Class.forName("java.time.Instant").getMethod(str, null);
        } catch (Exception unused) {
            return null;
        }
    }

    private static boolean zze(long j) {
        return j >= -62135596800L && j <= 253402300799L;
    }
}
