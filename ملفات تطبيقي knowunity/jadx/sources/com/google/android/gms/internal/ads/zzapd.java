package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.media3.extractor.text.ttml.TtmlNode;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
final class zzapd {
    private static final Pattern zzd = Pattern.compile("\\s+");
    private static final zzgzl zze = zzgzl.zzj("auto", "none");
    private static final zzgzl zzf = zzgzl.zzk(TtmlNode.TEXT_EMPHASIS_MARK_DOT, TtmlNode.TEXT_EMPHASIS_MARK_SESAME, TtmlNode.TEXT_EMPHASIS_MARK_CIRCLE);
    private static final zzgzl zzg = zzgzl.zzj(TtmlNode.TEXT_EMPHASIS_MARK_FILLED, TtmlNode.TEXT_EMPHASIS_MARK_OPEN);
    private static final zzgzl zzh = zzgzl.zzk(TtmlNode.ANNOTATION_POSITION_AFTER, TtmlNode.ANNOTATION_POSITION_BEFORE, TtmlNode.ANNOTATION_POSITION_OUTSIDE);
    public final int zza;
    public final int zzb;
    public final int zzc;

    private zzapd(int i, int i2, int i3) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = i3;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004d  */
    /* JADX WARN: Code duplicated, block: B:26:0x007b  */
    public static zzapd zza(String str) {
        int i;
        if (str == null) {
            return null;
        }
        String strZza = zzgvh.zza(str.trim());
        if (strZza.isEmpty()) {
            return null;
        }
        zzgzl zzgzlVarZzq = zzgzl.zzq(TextUtils.split(strZza, zzd));
        String str2 = (String) zzgzp.zzb(zzhbl.zza(zzh, zzgzlVarZzq), TtmlNode.ANNOTATION_POSITION_OUTSIDE);
        int iHashCode = str2.hashCode();
        int i2 = 1;
        if (iHashCode != -1106037339) {
            if (iHashCode == 92734940 && str2.equals(TtmlNode.ANNOTATION_POSITION_AFTER)) {
                i = 2;
            } else {
                i = 1;
            }
        } else if (str2.equals(TtmlNode.ANNOTATION_POSITION_OUTSIDE)) {
            i = -2;
        } else {
            i = 1;
        }
        zzhbk zzhbkVarZza = zzhbl.zza(zze, zzgzlVarZzq);
        int i3 = 0;
        if (zzhbkVarZza.isEmpty()) {
            zzhbk zzhbkVarZza2 = zzhbl.zza(zzg, zzgzlVarZzq);
            zzhbk zzhbkVarZza3 = zzhbl.zza(zzf, zzgzlVarZzq);
            if (zzhbkVarZza2.isEmpty() && zzhbkVarZza3.isEmpty()) {
                i2 = -1;
            } else {
                String str3 = (String) zzgzp.zzb(zzhbkVarZza2, TtmlNode.TEXT_EMPHASIS_MARK_FILLED);
                i3 = (str3.hashCode() == 3417674 && str3.equals(TtmlNode.TEXT_EMPHASIS_MARK_OPEN)) ? 2 : 1;
                String str4 = (String) zzgzp.zzb(zzhbkVarZza3, TtmlNode.TEXT_EMPHASIS_MARK_CIRCLE);
                int iHashCode2 = str4.hashCode();
                if (iHashCode2 != -905816648) {
                    if (iHashCode2 == 99657 && str4.equals(TtmlNode.TEXT_EMPHASIS_MARK_DOT)) {
                        i2 = 2;
                    }
                } else if (str4.equals(TtmlNode.TEXT_EMPHASIS_MARK_SESAME)) {
                    i2 = 3;
                }
            }
        } else {
            String str5 = (String) zzhbkVarZza.iterator().next();
            if (str5.hashCode() == 3387192 && str5.equals("none")) {
                i2 = 0;
            } else {
                i2 = -1;
            }
        }
        return new zzapd(i2, i3, i);
    }
}
