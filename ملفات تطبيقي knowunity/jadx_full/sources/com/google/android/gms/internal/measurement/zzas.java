package com.google.android.gms.internal.measurement;

import androidx.camera.video.AudioStats;
import androidx.collection.SieveCacheKt;
import androidx.media3.exoplayer.rtsp.SessionDescription;
import com.adjust.sdk.sig.v3;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.android.gms.ads.AdError;
import defpackage.ve;
import defpackage.xy2;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes5.dex */
public final class zzas implements Iterable, zzao {
    private final String zza;

    public zzas(String str) {
        if (str != null) {
            this.zza = str;
        } else {
            v3.g("StringValue cannot be null.");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzas) {
            return this.zza.equals(((zzas) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new zzar(this);
    }

    public final String toString() {
        String str = this.zza;
        StringBuilder sb = new StringBuilder(str.length() + 2);
        sb.append('\"');
        sb.append(str);
        sb.append('\"');
        return sb.toString();
    }

    public final /* synthetic */ String zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final String zzc() {
        return this.zza;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:104:0x02c1 A[PHI: r11
      0x02c1: PHI (r11v6 boolean) = (r11v12 boolean), (r11v13 boolean), (r11v16 boolean) binds: [B:100:0x02ad, B:101:0x02af, B:103:0x02bf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.zzao
    public final zzao zzcH(String str, zzg zzgVar, List list) {
        String str2;
        int i;
        zzas zzasVar;
        int i2;
        int i3;
        boolean zIsEmpty;
        zzg zzgVar2;
        if ("charAt".equals(str) || "concat".equals(str) || "hasOwnProperty".equals(str) || "indexOf".equals(str) || "lastIndexOf".equals(str) || "match".equals(str) || "replace".equals(str) || "search".equals(str) || "slice".equals(str) || "split".equals(str) || "substring".equals(str) || "toLowerCase".equals(str) || "toLocaleLowerCase".equals(str) || InAppPurchaseConstants.METHOD_TO_STRING.equals(str) || "toUpperCase".equals(str) || "toLocaleUpperCase".equals(str)) {
            str2 = "trim";
        } else {
            str2 = "trim";
            if (!str2.equals(str)) {
                v3.g(xy2.l(str, " is not a String function"));
                return null;
            }
        }
        int iHashCode = str.hashCode();
        String strZzc = AdError.UNDEFINED_DOMAIN;
        z = false;
        boolean z = false;
        switch (iHashCode) {
            case -1789698943:
                if (str.equals("hasOwnProperty")) {
                    zzh.zzc("hasOwnProperty", 1, list);
                    String str3 = this.zza;
                    zzao zzaoVarZza = zzgVar.zza((zzao) list.get(0));
                    if (SessionDescription.ATTR_LENGTH.equals(zzaoVarZza.zzc())) {
                        return zzao.zzk;
                    }
                    double dDoubleValue = zzaoVarZza.zzd().doubleValue();
                    return (dDoubleValue != Math.floor(dDoubleValue) || (i = (int) dDoubleValue) < 0 || i >= str3.length()) ? zzao.zzl : zzao.zzk;
                }
                v3.g("Command not supported");
                return null;
            case -1776922004:
                if (str.equals(InAppPurchaseConstants.METHOD_TO_STRING)) {
                    zzh.zzc(InAppPurchaseConstants.METHOD_TO_STRING, 0, list);
                    return this;
                }
                v3.g("Command not supported");
                return null;
            case -1464939364:
                if (str.equals("toLocaleLowerCase")) {
                    zzh.zzc("toLocaleLowerCase", 0, list);
                    return new zzas(this.zza.toLowerCase());
                }
                v3.g("Command not supported");
                return null;
            case -1361633751:
                if (str.equals("charAt")) {
                    zzh.zze("charAt", 1, list);
                    int iZzk = list.isEmpty() ? 0 : (int) zzh.zzk(zzgVar.zza((zzao) list.get(0)).zzd().doubleValue());
                    String str4 = this.zza;
                    return (iZzk < 0 || iZzk >= str4.length()) ? zzao.zzm : new zzas(String.valueOf(str4.charAt(iZzk)));
                }
                v3.g("Command not supported");
                return null;
            case -1354795244:
                zzasVar = this;
                if (str.equals("concat")) {
                    if (!list.isEmpty()) {
                        StringBuilder sb = new StringBuilder(zzasVar.zza);
                        for (int i4 = 0; i4 < list.size(); i4++) {
                            sb.append(zzgVar.zza((zzao) list.get(i4)).zzc());
                        }
                        return new zzas(sb.toString());
                    }
                    return zzasVar;
                }
                v3.g("Command not supported");
                return null;
            case -1137582698:
                if (str.equals("toLowerCase")) {
                    zzh.zzc("toLowerCase", 0, list);
                    return new zzas(this.zza.toLowerCase(Locale.ENGLISH));
                }
                v3.g("Command not supported");
                return null;
            case -906336856:
                if (str.equals("search")) {
                    zzh.zze("search", 1, list);
                    if (!list.isEmpty()) {
                        strZzc = zzgVar.zza((zzao) list.get(0)).zzc();
                    }
                    Matcher matcher = Pattern.compile(strZzc).matcher(this.zza);
                    return matcher.find() ? new zzah(Double.valueOf(matcher.start())) : new zzah(Double.valueOf(-1.0d));
                }
                v3.g("Command not supported");
                return null;
            case -726908483:
                if (str.equals("toLocaleUpperCase")) {
                    zzh.zzc("toLocaleUpperCase", 0, list);
                    return new zzas(this.zza.toUpperCase());
                }
                v3.g("Command not supported");
                return null;
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    zzh.zze("lastIndexOf", 2, list);
                    String str5 = this.zza;
                    if (list.size() > 0) {
                        strZzc = zzgVar.zza((zzao) list.get(0)).zzc();
                    }
                    String str6 = strZzc;
                    double dDoubleValue2 = list.size() < 2 ? Double.NaN : zzgVar.zza((zzao) list.get(1)).zzd().doubleValue();
                    return new zzah(Double.valueOf(str5.lastIndexOf(str6, (int) (Double.isNaN(dDoubleValue2) ? Double.POSITIVE_INFINITY : zzh.zzk(dDoubleValue2)))));
                }
                v3.g("Command not supported");
                return null;
            case -399551817:
                if (str.equals("toUpperCase")) {
                    zzh.zzc("toUpperCase", 0, list);
                    return new zzas(this.zza.toUpperCase(Locale.ENGLISH));
                }
                v3.g("Command not supported");
                return null;
            case 3568674:
                if (str.equals(str2)) {
                    zzh.zzc("toUpperCase", 0, list);
                    return new zzas(this.zza.trim());
                }
                v3.g("Command not supported");
                return null;
            case 103668165:
                if (str.equals("match")) {
                    zzh.zze("match", 1, list);
                    Matcher matcher2 = Pattern.compile(list.size() <= 0 ? "" : zzgVar.zza((zzao) list.get(0)).zzc()).matcher(this.zza);
                    return matcher2.find() ? new zzae(Arrays.asList(new zzas(matcher2.group()))) : zzao.zzg;
                }
                v3.g("Command not supported");
                return null;
            case 109526418:
                if (str.equals("slice")) {
                    zzh.zze("slice", 2, list);
                    String str7 = this.zza;
                    double dZzk = zzh.zzk(!list.isEmpty() ? zzgVar.zza((zzao) list.get(0)).zzd().doubleValue() : 0.0d);
                    double dMax = dZzk < AudioStats.AUDIO_AMPLITUDE_NONE ? Math.max(((double) str7.length()) + dZzk, AudioStats.AUDIO_AMPLITUDE_NONE) : Math.min(dZzk, str7.length());
                    double dZzk2 = zzh.zzk(list.size() > 1 ? zzgVar.zza((zzao) list.get(1)).zzd().doubleValue() : str7.length());
                    int i5 = (int) dMax;
                    return new zzas(str7.substring(i5, Math.max(0, ((int) (dZzk2 < AudioStats.AUDIO_AMPLITUDE_NONE ? Math.max(((double) str7.length()) + dZzk2, AudioStats.AUDIO_AMPLITUDE_NONE) : Math.min(dZzk2, str7.length()))) - i5) + i5));
                }
                v3.g("Command not supported");
                return null;
            case 109648666:
                if (str.equals("split")) {
                    zzh.zze("split", 2, list);
                    String str8 = this.zza;
                    if (str8.length() == 0) {
                        return new zzae(Arrays.asList(this));
                    }
                    ArrayList arrayList = new ArrayList();
                    if (list.isEmpty()) {
                        arrayList.add(this);
                    } else {
                        String strZzc2 = zzgVar.zza((zzao) list.get(0)).zzc();
                        long jZzj = list.size() > 1 ? zzh.zzj(zzgVar.zza((zzao) list.get(1)).zzd().doubleValue()) : SieveCacheKt.NodeLinkMask;
                        if (jZzj == 0) {
                            return new zzae();
                        }
                        String[] strArrSplit = str8.split(Pattern.quote(strZzc2), ((int) jZzj) + 1);
                        int length = strArrSplit.length;
                        if (!strZzc2.isEmpty() || length <= 0) {
                            i3 = zIsEmpty;
                            z = zIsEmpty;
                            i2 = length;
                            i3 = z;
                        } else {
                            zIsEmpty = strArrSplit[0].isEmpty();
                            i2 = length - 1;
                            if (!strArrSplit[i2].isEmpty()) {
                                i3 = zIsEmpty;
                                z = zIsEmpty;
                                i2 = length;
                                i3 = z;
                            }
                        }
                        i3 = zIsEmpty;
                        z = zIsEmpty;
                        if (length > jZzj) {
                            i2--;
                        }
                        while (i3 < i2) {
                            arrayList.add(new zzas(strArrSplit[i3]));
                            i3++;
                        }
                    }
                    return new zzae(arrayList);
                }
                v3.g("Command not supported");
                return null;
            case 530542161:
                if (str.equals("substring")) {
                    zzh.zze("substring", 2, list);
                    String str9 = this.zza;
                    int iZzk2 = !list.isEmpty() ? (int) zzh.zzk(zzgVar.zza((zzao) list.get(0)).zzd().doubleValue()) : 0;
                    int iZzk3 = list.size() > 1 ? (int) zzh.zzk(zzgVar.zza((zzao) list.get(1)).zzd().doubleValue()) : str9.length();
                    int iMin = Math.min(Math.max(iZzk2, 0), str9.length());
                    int iMin2 = Math.min(Math.max(iZzk3, 0), str9.length());
                    return new zzas(str9.substring(Math.min(iMin, iMin2), Math.max(iMin, iMin2)));
                }
                v3.g("Command not supported");
                return null;
            case 1094496948:
                zzasVar = this;
                if (str.equals("replace")) {
                    zzh.zze("replace", 2, list);
                    zzao zzaoVarZza2 = zzao.zzf;
                    if (!list.isEmpty()) {
                        strZzc = zzgVar.zza((zzao) list.get(0)).zzc();
                        if (list.size() > 1) {
                            zzaoVarZza2 = zzgVar.zza((zzao) list.get(1));
                        }
                    }
                    String str10 = strZzc;
                    String str11 = zzasVar.zza;
                    int iIndexOf = str11.indexOf(str10);
                    if (iIndexOf >= 0) {
                        if (zzaoVarZza2 instanceof zzai) {
                            zzaoVarZza2 = ((zzai) zzaoVarZza2).zza(zzgVar, Arrays.asList(new zzas(str10), new zzah(Double.valueOf(iIndexOf)), zzasVar));
                        }
                        String strSubstring = str11.substring(0, iIndexOf);
                        String strZzc3 = zzaoVarZza2.zzc();
                        String strSubstring2 = str11.substring(str10.length() + iIndexOf);
                        return new zzas(ve.n(new StringBuilder(strSubstring.length() + String.valueOf(strZzc3).length() + strSubstring2.length()), strSubstring, strZzc3, strSubstring2));
                    }
                    return zzasVar;
                }
                v3.g("Command not supported");
                return null;
            case 1943291465:
                if (str.equals("indexOf")) {
                    zzh.zze("indexOf", 2, list);
                    String str12 = this.zza;
                    if (list.size() <= 0) {
                        zzgVar2 = zzgVar;
                    } else {
                        zzgVar2 = zzgVar;
                        strZzc = zzgVar2.zza((zzao) list.get(0)).zzc();
                    }
                    return new zzah(Double.valueOf(str12.indexOf(strZzc, (int) zzh.zzk(list.size() < 2 ? 0.0d : zzgVar2.zza((zzao) list.get(1)).zzd().doubleValue()))));
                }
                v3.g("Command not supported");
                return null;
            default:
                v3.g("Command not supported");
                return null;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Double zzd() {
        String str = this.zza;
        if (str.isEmpty()) {
            return Double.valueOf(AudioStats.AUDIO_AMPLITUDE_NONE);
        }
        try {
            return Double.valueOf(str);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Boolean zze() {
        return Boolean.valueOf(!this.zza.isEmpty());
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Iterator zzf() {
        return new zzaq(this);
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final zzao zzt() {
        return new zzas(this.zza);
    }
}
