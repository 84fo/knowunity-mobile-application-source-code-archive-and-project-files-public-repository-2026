package com.google.android.gms.measurement.internal;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.Preconditions;
import defpackage.ow3;
import defpackage.u34;
import defpackage.ve;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* JADX INFO: loaded from: classes5.dex */
public final class zzhf extends zzjl {
    private char zza;
    private long zzb;
    private String zzc;
    private final zzhd zzd;
    private final zzhd zze;
    private final zzhd zzf;
    private final zzhd zzg;
    private final zzhd zzh;
    private final zzhd zzi;
    private final zzhd zzj;
    private final zzhd zzk;
    private final zzhd zzl;

    public zzhf(zzii zziiVar) {
        super(zziiVar);
        this.zza = (char) 0;
        this.zzb = -1L;
        this.zzd = new zzhd(this, 6, false, false);
        this.zze = new zzhd(this, 6, true, false);
        this.zzf = new zzhd(this, 6, false, true);
        this.zzg = new zzhd(this, 5, false, false);
        this.zzh = new zzhd(this, 5, true, false);
        this.zzi = new zzhd(this, 5, false, true);
        this.zzj = new zzhd(this, 4, false, false);
        this.zzk = new zzhd(this, 3, false, false);
        this.zzl = new zzhd(this, 2, false, false);
    }

    public static Object zzl(String str) {
        if (str == null) {
            return null;
        }
        return new zzhe(str);
    }

    public static String zzo(boolean z, String str, Object obj, Object obj2, Object obj3) {
        String strZzp = zzp(z, obj);
        String strZzp2 = zzp(z, obj2);
        String strZzp3 = zzp(z, obj3);
        StringBuilder sb = new StringBuilder();
        String str2 = "";
        if (str == null) {
            str = "";
        }
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(strZzp)) {
            sb.append(str2);
            sb.append(strZzp);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(strZzp2)) {
            str3 = str2;
        } else {
            sb.append(str2);
            sb.append(strZzp2);
        }
        if (!TextUtils.isEmpty(strZzp3)) {
            sb.append(str3);
            sb.append(strZzp3);
        }
        return sb.toString();
    }

    public static String zzp(boolean z, Object obj) {
        String className;
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Long) {
            if (!z) {
                return obj.toString();
            }
            Long l = (Long) obj;
            if (Math.abs(l.longValue()) < 100) {
                return obj.toString();
            }
            char cCharAt = obj.toString().charAt(0);
            String strValueOf = String.valueOf(Math.abs(l.longValue()));
            long jRound = Math.round(Math.pow(10.0d, strValueOf.length() - 1));
            long jRound2 = Math.round(Math.pow(10.0d, strValueOf.length()) - 1.0d);
            int length = String.valueOf(jRound).length();
            String str = cCharAt == '-' ? "-" : "";
            StringBuilder sb = new StringBuilder(u34.a(str.length() + length + 3, String.valueOf(jRound2).length(), str));
            ve.t(sb, str, jRound, "...");
            return ow3.i(jRound2, str, sb);
        }
        if (obj instanceof Boolean) {
            return obj.toString();
        }
        if (!(obj instanceof Throwable)) {
            if (obj instanceof zzhe) {
                return ((zzhe) obj).zza();
            }
            return z ? "-" : obj.toString();
        }
        Throwable th = (Throwable) obj;
        StringBuilder sb2 = new StringBuilder(z ? th.getClass().getName() : th.toString());
        String strZzq = zzq(zzii.class.getCanonicalName());
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null && zzq(className).equals(strZzq)) {
                sb2.append(": ");
                sb2.append(stackTraceElement);
                break;
            }
        }
        return sb2.toString();
    }

    public static String zzq(String str) {
        int iLastIndexOf;
        return (TextUtils.isEmpty(str) || (iLastIndexOf = str.lastIndexOf(46)) == -1) ? "" : str.substring(0, iLastIndexOf);
    }

    @Override // com.google.android.gms.measurement.internal.zzjl
    public final boolean zza() {
        return false;
    }

    public final zzhd zzb() {
        return this.zzd;
    }

    public final zzhd zzc() {
        return this.zze;
    }

    public final zzhd zzd() {
        return this.zzf;
    }

    public final zzhd zze() {
        return this.zzg;
    }

    public final zzhd zzf() {
        return this.zzh;
    }

    public final zzhd zzg() {
        return this.zzi;
    }

    public final zzhd zzh() {
        return this.zzj;
    }

    public final zzhd zzi() {
        return this.zzk;
    }

    public final zzhd zzj() {
        return this.zzl;
    }

    public final void zzm(int i, boolean z, boolean z2, String str, Object obj, Object obj2, Object obj3) {
        if (!z && Log.isLoggable(zzn(), i)) {
            Log.println(i, zzn(), zzo(false, str, obj, obj2, obj3));
        }
        if (z2 || i < 5) {
            return;
        }
        Preconditions.checkNotNull(str);
        com.google.android.gms.internal.measurement.zzgf zzgfVarZzi = this.zzs.zzi();
        if (zzgfVarZzi == null) {
            Log.println(6, zzn(), "Scheduler not set. Not logging error/warn");
        } else {
            if (!zzgfVarZzi.zzv()) {
                Log.println(6, zzn(), "Scheduler not initialized. Not logging error/warn");
                return;
            }
            if (i >= 9) {
                i = 8;
            }
            zzgfVarZzi.zzl(new zzhc(this, i, str, obj, obj2, obj3));
        }
    }

    @EnsuresNonNull({"logTagDoNotUseDirectly"})
    public final String zzn() {
        String str;
        synchronized (this) {
            try {
                String strZzb = this.zzc;
                if (strZzb == null) {
                    strZzb = this.zzs.zzc().zzb();
                    this.zzc = strZzb;
                }
                Preconditions.checkNotNull(strZzb);
                str = this.zzc;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    public final /* synthetic */ char zzr() {
        return this.zza;
    }

    public final /* synthetic */ void zzs(char c) {
        this.zza = c;
    }

    public final /* synthetic */ long zzt() {
        return this.zzb;
    }

    public final /* synthetic */ void zzu(long j) {
        this.zzb = 192000L;
    }
}
