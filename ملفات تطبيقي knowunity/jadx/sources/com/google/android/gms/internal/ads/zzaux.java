package com.google.android.gms.internal.ads;

import androidx.media3.exoplayer.rtsp.RtspHeaders;
import com.amazon.a.a.o.b.f;
import com.ironsource.C3683j2;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaux {
    public static zzatj zza(zzatw zzatwVar) {
        long j;
        boolean z;
        long j2;
        long j3;
        long j4;
        long j5;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Map map = zzatwVar.zzc;
        if (map == null) {
            return null;
        }
        String str = (String) map.get(RtspHeaders.DATE);
        long jZzb = str != null ? zzb(str) : 0L;
        String str2 = (String) map.get(RtspHeaders.CACHE_CONTROL);
        int i = 0;
        if (str2 != null) {
            String[] strArrSplit = str2.split(f.a, 0);
            z = false;
            j2 = 0;
            j3 = 0;
            while (i < strArrSplit.length) {
                String strTrim = strArrSplit[i].trim();
                if (strTrim.equals("no-cache") || strTrim.equals("no-store")) {
                    return null;
                }
                if (strTrim.startsWith("max-age=")) {
                    try {
                        j3 = Long.parseLong(strTrim.substring(8));
                    } catch (Exception unused) {
                    }
                } else if (strTrim.startsWith("stale-while-revalidate=")) {
                    j2 = Long.parseLong(strTrim.substring(23));
                } else if (strTrim.equals("must-revalidate") || strTrim.equals("proxy-revalidate")) {
                    z = true;
                }
                i++;
            }
            j = 0;
            i = 1;
        } else {
            j = 0;
            z = false;
            j2 = 0;
            j3 = 0;
        }
        String str3 = (String) map.get(RtspHeaders.EXPIRES);
        long jZzb2 = str3 != null ? zzb(str3) : j;
        String str4 = (String) map.get("Last-Modified");
        long jZzb3 = str4 != null ? zzb(str4) : j;
        String str5 = (String) map.get("ETag");
        if (i != 0) {
            long j6 = (j3 * 1000) + jCurrentTimeMillis;
            j5 = z ? j6 : (j2 * 1000) + j6;
            j4 = j6;
        } else {
            j4 = (jZzb <= j || jZzb2 < jZzb) ? j : (jZzb2 - jZzb) + jCurrentTimeMillis;
            j5 = j4;
        }
        zzatj zzatjVar = new zzatj();
        zzatjVar.zza = zzatwVar.zzb;
        zzatjVar.zzb = str5;
        zzatjVar.zzf = j4;
        zzatjVar.zze = j5;
        zzatjVar.zzc = jZzb;
        zzatjVar.zzd = jZzb3;
        zzatjVar.zzg = map;
        zzatjVar.zzh = zzatwVar.zzd;
        return zzatjVar;
    }

    public static long zzb(String str) {
        try {
            return zzd("EEE, dd MMM yyyy HH:mm:ss zzz").parse(str).getTime();
        } catch (ParseException e) {
            if ("0".equals(str) || C3683j2.f.equals(str)) {
                zzaum.zza("Unable to parse dateStr: %s, falling back to 0", str);
                return 0L;
            }
            zzaum.zzd(e, "Unable to parse dateStr: %s, falling back to 0", str);
            return 0L;
        }
    }

    public static String zzc(long j) {
        return zzd("EEE, dd MMM yyyy HH:mm:ss 'GMT'").format(new Date(j));
    }

    private static SimpleDateFormat zzd(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        return simpleDateFormat;
    }
}
