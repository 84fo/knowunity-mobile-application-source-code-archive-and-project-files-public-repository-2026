package com.google.android.gms.internal.ads;

import android.graphics.Color;
import android.text.TextUtils;
import com.amazon.a.a.o.b.f;
import defpackage.ow3;
import defpackage.ve;
import defpackage.ws;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
final class zzapa {
    public final String zza;
    public final int zzb;
    public final Integer zzc;
    public final Integer zzd;
    public final float zze;
    public final boolean zzf;
    public final boolean zzg;
    public final boolean zzh;
    public final boolean zzi;
    public final int zzj;

    private zzapa(String str, int i, Integer num, Integer num2, float f, boolean z, boolean z2, boolean z3, boolean z4, int i2) {
        this.zza = str;
        this.zzb = i;
        this.zzc = num;
        this.zzd = num2;
        this.zze = f;
        this.zzf = z;
        this.zzg = z2;
        this.zzh = z3;
        this.zzi = z4;
        this.zzj = i2;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:56:0x0111  */
    /* JADX WARN: Code duplicated, block: B:59:0x0117 A[Catch: RuntimeException -> 0x00ba, TRY_LEAVE, TryCatch #2 {RuntimeException -> 0x00ba, blocks: (B:33:0x00c0, B:35:0x00c6, B:39:0x00d6, B:41:0x00da, B:45:0x00e9, B:47:0x00ed, B:51:0x00fe, B:53:0x0102, B:57:0x0113, B:59:0x0117, B:60:0x011f, B:68:0x013d, B:66:0x0130, B:28:0x00a1, B:23:0x008d), top: B:73:0x008d, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x013b  */
    public static zzapa zza(String str, zzaoy zzaoyVar) {
        float f;
        int i;
        int i2;
        boolean z;
        int i3;
        boolean z2;
        int i4;
        boolean z3;
        int i5;
        int i6;
        String strTrim;
        int i7;
        zzgvz.zza(str.startsWith("Style:"));
        String[] strArrSplit = TextUtils.split(str.substring(6), f.a);
        int length = strArrSplit.length;
        int i8 = zzaoyVar.zzk;
        zzapa zzapaVar = null;
        if (length != i8) {
            String str2 = zzfq.zza;
            Locale locale = Locale.US;
            StringBuilder sbK = ws.k("Skipping malformed 'Style:' line (expected ", i8, " values, found ", length, "): '");
            sbK.append(str);
            sbK.append("'");
            zzeh.zzc("SsaStyle", sbK.toString());
            return null;
        }
        try {
            String strTrim2 = strArrSplit[zzaoyVar.zza].trim();
            int i9 = zzaoyVar.zzb;
            int iZzd = i9 != -1 ? zzd(strArrSplit[i9].trim()) : -1;
            int i10 = zzaoyVar.zzc;
            Integer numZzb = i10 != -1 ? zzb(strArrSplit[i10].trim()) : null;
            int i11 = zzaoyVar.zzd;
            Integer numZzb2 = i11 != -1 ? zzb(strArrSplit[i11].trim()) : null;
            int i12 = zzaoyVar.zze;
            if (i12 != -1) {
                String strTrim3 = strArrSplit[i12].trim();
                try {
                    try {
                        f = Float.parseFloat(strTrim3);
                        zzapaVar = null;
                    } catch (NumberFormatException e) {
                        StringBuilder sb = new StringBuilder(String.valueOf(strTrim3).length() + 29);
                        sb.append("Failed to parse font size: '");
                        sb.append(strTrim3);
                        sb.append("'");
                        zzeh.zzd("SsaStyle", sb.toString(), e);
                        f = -3.4028235E38f;
                    }
                    i = zzaoyVar.zzf;
                    boolean z4 = false;
                    if (i == -1 && zze(strArrSplit[i].trim())) {
                        z4 = true;
                    }
                    i2 = zzaoyVar.zzg;
                    if (i2 == -1 && zze(strArrSplit[i2].trim())) {
                        z = true;
                    } else {
                        z = false;
                    }
                    i3 = zzaoyVar.zzh;
                    if (i3 == -1 && zze(strArrSplit[i3].trim())) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    i4 = zzaoyVar.zzi;
                    if (i4 == -1 && zze(strArrSplit[i4].trim())) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    i5 = zzaoyVar.zzj;
                    if (i5 != -1) {
                        strTrim = strArrSplit[i5].trim();
                        try {
                            i7 = Integer.parseInt(strTrim.trim());
                            if (i7 != 1 || i7 == 3) {
                                i6 = i7;
                            } else {
                                zzeh.zzc("SsaStyle", "Ignoring unknown BorderStyle: ".concat(String.valueOf(strTrim)));
                                i6 = -1;
                            }
                        } catch (NumberFormatException unused) {
                        }
                    } else {
                        i6 = -1;
                    }
                    return new zzapa(strTrim2, iZzd, numZzb, numZzb2, f, z4, z, z2, z3, i6);
                } catch (RuntimeException e2) {
                    e = e2;
                    zzeh.zzd("SsaStyle", ve.n(new StringBuilder(str.length() + 36), "Skipping malformed 'Style:' line: '", str, "'"), e);
                    return zzapaVar;
                }
            }
            f = -3.4028235E38f;
            i = zzaoyVar.zzf;
            boolean z5 = false;
            if (i == -1) {
            }
            i2 = zzaoyVar.zzg;
            if (i2 == -1) {
                z = false;
            } else {
                z = false;
            }
            i3 = zzaoyVar.zzh;
            if (i3 == -1) {
                z2 = false;
            } else {
                z2 = false;
            }
            i4 = zzaoyVar.zzi;
            if (i4 == -1) {
                z3 = false;
            } else {
                z3 = false;
            }
            i5 = zzaoyVar.zzj;
            if (i5 != -1) {
                strTrim = strArrSplit[i5].trim();
                i7 = Integer.parseInt(strTrim.trim());
                if (i7 != 1) {
                }
                i6 = i7;
            } else {
                i6 = -1;
            }
            return new zzapa(strTrim2, iZzd, numZzb, numZzb2, f, z5, z, z2, z3, i6);
        } catch (RuntimeException e3) {
            e = e3;
            zzapaVar = null;
        }
    }

    public static Integer zzb(String str) {
        try {
            long j = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            zzgvz.zza(j <= 4294967295L);
            return Integer.valueOf(Color.argb(zzhcr.zza(((j >> 24) & 255) ^ 255), zzhcr.zza(j & 255), zzhcr.zza((j >> 8) & 255), zzhcr.zza((j >> 16) & 255)));
        } catch (IllegalArgumentException e) {
            zzeh.zzd("SsaStyle", ve.n(new StringBuilder(String.valueOf(str).length() + 36), "Failed to parse color expression: '", str, "'"), e);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzd(String str) {
        try {
            int i = Integer.parseInt(str.trim());
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                    return i;
                default:
                    ow3.s(str, "Ignoring unknown alignment: ", "SsaStyle");
                    return -1;
            }
        } catch (NumberFormatException unused) {
        }
    }

    private static boolean zze(String str) {
        try {
            int i = Integer.parseInt(str);
            return i == 1 || i == -1;
        } catch (NumberFormatException e) {
            zzeh.zzd("SsaStyle", ve.n(new StringBuilder(String.valueOf(str).length() + 33), "Failed to parse boolean value: '", str, "'"), e);
            return false;
        }
    }
}
