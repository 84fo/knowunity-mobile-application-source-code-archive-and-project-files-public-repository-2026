package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Base64;
import android.util.Pair;
import androidx.media3.common.C;
import androidx.media3.extractor.text.ttml.TtmlNode;
import com.amazon.device.iap.internal.b.yGuA.iSXQzusBvQX;
import defpackage.mp1;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes4.dex */
final class zzape {
    public final String zza;
    public final String zzb;
    public final boolean zzc;
    public final long zzd;
    public final long zze;
    public final zzapk zzf;
    public final String zzg;
    public final String zzh;
    public final zzape zzi;
    private final String[] zzj;
    private final HashMap zzk;
    private final HashMap zzl;
    private List zzm;

    private zzape(String str, String str2, long j, long j2, zzapk zzapkVar, String[] strArr, String str3, String str4, zzape zzapeVar) {
        this.zza = str;
        this.zzb = str2;
        this.zzh = str4;
        this.zzf = zzapkVar;
        this.zzj = strArr;
        this.zzc = str2 != null;
        this.zzd = j;
        this.zze = j2;
        str3.getClass();
        this.zzg = str3;
        this.zzi = zzapeVar;
        this.zzk = new HashMap();
        this.zzl = new HashMap();
    }

    public static zzape zza(String str) {
        return new zzape(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), C.TIME_UNSET, C.TIME_UNSET, null, null, "", null, null);
    }

    public static zzape zzb(String str, long j, long j2, zzapk zzapkVar, String[] strArr, String str2, String str3, zzape zzapeVar) {
        return new zzape(str, null, j, j2, zzapkVar, strArr, str2, str3, zzapeVar);
    }

    private final void zzi(TreeSet treeSet, boolean z) {
        String str = this.zza;
        boolean zEquals = iSXQzusBvQX.YUiDjXgCkPZX.equals(str);
        if (z || zEquals || (TtmlNode.TAG_DIV.equals(str) && this.zzh != null)) {
            long j = this.zzd;
            if (j != C.TIME_UNSET) {
                treeSet.add(Long.valueOf(j));
            }
            long j2 = this.zze;
            if (j2 != C.TIME_UNSET) {
                treeSet.add(Long.valueOf(j2));
            }
        }
        if (this.zzm != null) {
            for (int i = 0; i < this.zzm.size(); i++) {
                zzape zzapeVar = (zzape) this.zzm.get(i);
                boolean z2 = true;
                if (!z && !zEquals) {
                    z2 = false;
                }
                zzapeVar.zzi(treeSet, z2);
            }
        }
    }

    private final void zzj(long j, String str, List list) {
        String str2;
        String str3 = this.zzg;
        boolean zEquals = "".equals(str3);
        boolean zZzc = zzc(j);
        if (true != zEquals) {
            str = str3;
        }
        if (zZzc && TtmlNode.TAG_DIV.equals(this.zza) && (str2 = this.zzh) != null) {
            list.add(new Pair(str, str2));
            return;
        }
        for (int i = 0; i < zzf(); i++) {
            zze(i).zzj(j, str, list);
        }
    }

    private final void zzk(long j, boolean z, String str, Map map) {
        HashMap map2 = this.zzk;
        map2.clear();
        HashMap map3 = this.zzl;
        map3.clear();
        String str2 = this.zza;
        if (TtmlNode.TAG_METADATA.equals(str2)) {
            return;
        }
        String str3 = this.zzg;
        String str4 = true != "".equals(str3) ? str3 : str;
        if (this.zzc && z) {
            SpannableStringBuilder spannableStringBuilderZzl = zzl(str4, map);
            String str5 = this.zzb;
            str5.getClass();
            spannableStringBuilderZzl.append((CharSequence) str5);
            return;
        }
        if ("br".equals(str2) && z) {
            zzl(str4, map).append('\n');
            return;
        }
        if (zzc(j)) {
            for (Map.Entry entry : map.entrySet()) {
                String str6 = (String) entry.getKey();
                CharSequence charSequenceZzb = ((zzcx) entry.getValue()).zzb();
                charSequenceZzb.getClass();
                map2.put(str6, Integer.valueOf(charSequenceZzb.length()));
            }
            boolean zEquals = TtmlNode.TAG_P.equals(str2);
            for (int i = 0; i < zzf(); i++) {
                zze(i).zzk(j, z || zEquals, str4, map);
            }
            if (zEquals) {
                SpannableStringBuilder spannableStringBuilderZzl2 = zzl(str4, map);
                int length = spannableStringBuilderZzl2.length();
                do {
                    length--;
                    if (length < 0) {
                        break;
                    }
                } while (spannableStringBuilderZzl2.charAt(length) == ' ');
                if (length >= 0 && spannableStringBuilderZzl2.charAt(length) != '\n') {
                    spannableStringBuilderZzl2.append('\n');
                }
            }
            for (Map.Entry entry2 : map.entrySet()) {
                String str7 = (String) entry2.getKey();
                CharSequence charSequenceZzb2 = ((zzcx) entry2.getValue()).zzb();
                charSequenceZzb2.getClass();
                map3.put(str7, Integer.valueOf(charSequenceZzb2.length()));
            }
        }
    }

    private static SpannableStringBuilder zzl(String str, Map map) {
        if (!map.containsKey(str)) {
            zzcx zzcxVar = new zzcx();
            zzcxVar.zza(new SpannableStringBuilder());
            map.put(str, zzcxVar);
        }
        CharSequence charSequenceZzb = ((zzcx) map.get(str)).zzb();
        charSequenceZzb.getClass();
        return (SpannableStringBuilder) charSequenceZzb;
    }

    private final void zzm(long j, Map map, Map map2, String str, Map map3) {
        zzape zzapeVar;
        zzapk zzapkVarZza;
        int i;
        boolean z;
        int i2;
        Map map4 = map;
        if (zzc(j)) {
            String str2 = this.zzg;
            String str3 = true != "".equals(str2) ? str2 : str;
            Iterator it = this.zzl.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str4 = (String) entry.getKey();
                HashMap map5 = this.zzk;
                int iIntValue = map5.containsKey(str4) ? ((Integer) map5.get(str4)).intValue() : 0;
                int iIntValue2 = ((Integer) entry.getValue()).intValue();
                if (iIntValue != iIntValue2) {
                    zzcx zzcxVar = (zzcx) map3.get(str4);
                    zzcxVar.getClass();
                    zzapi zzapiVar = (zzapi) map2.get(str3);
                    zzapiVar.getClass();
                    int i3 = zzapiVar.zzj;
                    zzapk zzapkVarZza2 = zzapj.zza(this.zzf, this.zzj, map4);
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) zzcxVar.zzb();
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder();
                        zzcxVar.zza(spannableStringBuilder);
                    }
                    if (zzapkVarZza2 != null) {
                        zzape zzapeVar2 = this.zzi;
                        if (zzapkVarZza2.zza() != -1) {
                            spannableStringBuilder.setSpan(new StyleSpan(zzapkVarZza2.zza()), iIntValue, iIntValue2, 33);
                        }
                        if (zzapkVarZza2.zzb()) {
                            spannableStringBuilder.setSpan(new StrikethroughSpan(), iIntValue, iIntValue2, 33);
                        }
                        if (zzapkVarZza2.zzd()) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), iIntValue, iIntValue2, 33);
                        }
                        if (zzapkVarZza2.zzl()) {
                            zzde.zza(spannableStringBuilder, new ForegroundColorSpan(zzapkVarZza2.zzj()), iIntValue, iIntValue2, 33);
                        }
                        if (zzapkVarZza2.zzo()) {
                            zzde.zza(spannableStringBuilder, new BackgroundColorSpan(zzapkVarZza2.zzm()), iIntValue, iIntValue2, 33);
                        }
                        if (zzapkVarZza2.zzh() != null) {
                            zzde.zza(spannableStringBuilder, new TypefaceSpan(zzapkVarZza2.zzh()), iIntValue, iIntValue2, 33);
                        }
                        if (zzapkVarZza2.zzE() != null) {
                            zzapd zzapdVarZzE = zzapkVarZza2.zzE();
                            zzapdVarZzE.getClass();
                            int i4 = zzapdVarZzE.zza;
                            if (i4 == -1) {
                                i4 = (i3 == 2 || i3 == 1) ? 3 : 1;
                                i2 = 1;
                            } else {
                                i2 = zzapdVarZzE.zzb;
                            }
                            int i5 = zzapdVarZzE.zzc;
                            if (i5 == -2) {
                                i5 = 1;
                            }
                            zzde.zza(spannableStringBuilder, new zzdf(i4, i2, i5), iIntValue, iIntValue2, 33);
                        }
                        int iZzv = zzapkVarZza2.zzv();
                        if (iZzv == 2) {
                            while (true) {
                                if (zzapeVar2 == null) {
                                    zzapeVar2 = null;
                                    break;
                                }
                                zzapk zzapkVarZza3 = zzapj.zza(zzapeVar2.zzf, zzapeVar2.zzj, map4);
                                if (zzapkVarZza3 != null && zzapkVarZza3.zzv() == 1) {
                                    break;
                                } else {
                                    zzapeVar2 = zzapeVar2.zzi;
                                }
                            }
                            if (zzapeVar2 != null) {
                                ArrayDeque arrayDeque = new ArrayDeque();
                                arrayDeque.push(zzapeVar2);
                                while (true) {
                                    if (arrayDeque.isEmpty()) {
                                        zzapeVar = null;
                                        break;
                                    }
                                    zzape zzapeVar3 = (zzape) arrayDeque.pop();
                                    zzapk zzapkVarZza4 = zzapj.zza(zzapeVar3.zzf, zzapeVar3.zzj, map4);
                                    if (zzapkVarZza4 != null && zzapkVarZza4.zzv() == 3) {
                                        zzapeVar = zzapeVar3;
                                        break;
                                    }
                                    for (int iZzf = zzapeVar3.zzf() - 1; iZzf >= 0; iZzf--) {
                                        arrayDeque.push(zzapeVar3.zze(iZzf));
                                    }
                                }
                                if (zzapeVar != null) {
                                    if (zzapeVar.zzf() != 1 || zzapeVar.zze(0).zzb == null) {
                                        zzeh.zzb("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                                    } else {
                                        String str5 = zzapeVar.zze(0).zzb;
                                        String str6 = zzfq.zza;
                                        zzapk zzapkVarZza5 = zzapj.zza(zzapeVar.zzf, zzapeVar.zzj, map4);
                                        int iZzx = zzapkVarZza5 != null ? zzapkVarZza5.zzx() : -1;
                                        if (iZzx == -1 && (zzapkVarZza = zzapj.zza(zzapeVar2.zzf, zzapeVar2.zzj, map4)) != null) {
                                            iZzx = zzapkVarZza.zzx();
                                        }
                                        spannableStringBuilder.setSpan(new zzdd(str5, iZzx), iIntValue, iIntValue2, 33);
                                    }
                                }
                            }
                        } else if (iZzv == 3 || iZzv == 4) {
                            spannableStringBuilder.setSpan(new zzapc(), iIntValue, iIntValue2, 33);
                        }
                        if (zzapkVarZza2.zzC()) {
                            i = 33;
                            zzde.zza(spannableStringBuilder, new zzdc(), iIntValue, iIntValue2, 33);
                        } else {
                            i = 33;
                        }
                        int iZzI = zzapkVarZza2.zzI();
                        if (iZzI != 1) {
                            if (iZzI == 2) {
                                zzde.zza(spannableStringBuilder, new RelativeSizeSpan(zzapkVarZza2.zzJ()), iIntValue, iIntValue2, i);
                            } else if (iZzI == 3) {
                                zzde.zzb(spannableStringBuilder, zzapkVarZza2.zzJ() / 100.0f, iIntValue, iIntValue2, i);
                            }
                            z = true;
                        } else {
                            z = true;
                            zzde.zza(spannableStringBuilder, new AbsoluteSizeSpan((int) zzapkVarZza2.zzJ(), true), iIntValue, iIntValue2, i);
                        }
                        if (TtmlNode.TAG_P.equals(this.zza)) {
                            if (zzapkVarZza2.zzq() != Float.MAX_VALUE) {
                                zzcxVar.zzp((zzapkVarZza2.zzq() * (-90.0f)) / 100.0f);
                            }
                            if (zzapkVarZza2.zzy() != null) {
                                zzcxVar.zzd(zzapkVarZza2.zzy());
                            }
                            if (zzapkVarZza2.zzA() != null) {
                                zzcxVar.zze(zzapkVarZza2.zzA());
                            }
                        }
                        it = it;
                    }
                }
            }
            int i6 = 0;
            while (i6 < zzf()) {
                zze(i6).zzm(j, map4, map2, str3, map3);
                i6++;
                map4 = map;
            }
        }
    }

    public final boolean zzc(long j) {
        long j2 = this.zzd;
        if (j2 == C.TIME_UNSET) {
            if (this.zze == C.TIME_UNSET) {
                return true;
            }
            j2 = -9223372036854775807L;
        }
        if (j2 <= j && this.zze == C.TIME_UNSET) {
            return true;
        }
        if (j2 != C.TIME_UNSET || j >= this.zze) {
            return j2 <= j && j < this.zze;
        }
        return true;
    }

    public final void zzd(zzape zzapeVar) {
        List arrayList = this.zzm;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.zzm = arrayList;
        }
        arrayList.add(zzapeVar);
    }

    public final zzape zze(int i) {
        List list = this.zzm;
        if (list != null) {
            return (zzape) list.get(i);
        }
        mp1.f();
        return null;
    }

    public final int zzf() {
        List list = this.zzm;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public final long[] zzg() {
        TreeSet treeSet = new TreeSet();
        int i = 0;
        zzi(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = ((Long) it.next()).longValue();
            i++;
        }
        return jArr;
    }

    public final List zzh(long j, Map map, Map map2, Map map3) {
        ArrayList arrayList = new ArrayList();
        String str = this.zzg;
        zzj(j, str, arrayList);
        TreeMap treeMap = new TreeMap();
        zzk(j, false, str, treeMap);
        zzm(j, map, map2, str, treeMap);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Pair pair = (Pair) arrayList.get(i);
            String str2 = (String) map3.get(pair.second);
            if (str2 != null) {
                byte[] bArrDecode = Base64.decode(str2, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                zzapi zzapiVar = (zzapi) map2.get(pair.first);
                zzapiVar.getClass();
                zzcx zzcxVar = new zzcx();
                zzcxVar.zzc(bitmapDecodeByteArray);
                zzcxVar.zzi(zzapiVar.zzb);
                zzcxVar.zzj(0);
                zzcxVar.zzf(zzapiVar.zzc, 0);
                zzcxVar.zzg(zzapiVar.zze);
                zzcxVar.zzm(zzapiVar.zzf);
                zzcxVar.zzn(zzapiVar.zzg);
                zzcxVar.zzo(zzapiVar.zzj);
                arrayList2.add(zzcxVar.zzr());
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            zzapi zzapiVar2 = (zzapi) map2.get(entry.getKey());
            zzapiVar2.getClass();
            zzcx zzcxVar2 = (zzcx) entry.getValue();
            CharSequence charSequenceZzb = zzcxVar2.zzb();
            charSequenceZzb.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequenceZzb;
            for (zzapc zzapcVar : (zzapc[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), zzapc.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(zzapcVar), spannableStringBuilder.getSpanEnd(zzapcVar), (CharSequence) "");
            }
            int i2 = 0;
            while (i2 < spannableStringBuilder.length()) {
                int i3 = i2 + 1;
                if (spannableStringBuilder.charAt(i2) == ' ') {
                    int i4 = i3;
                    while (i4 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i4) == ' ') {
                        i4++;
                    }
                    int i5 = i4 - i3;
                    if (i5 > 0) {
                        spannableStringBuilder.delete(i2, i5 + i2);
                    }
                }
                i2 = i3;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            int i6 = 0;
            while (i6 < spannableStringBuilder.length() - 1) {
                int i7 = i6 + 1;
                if (spannableStringBuilder.charAt(i6) == '\n' && spannableStringBuilder.charAt(i7) == ' ') {
                    spannableStringBuilder.delete(i7, i6 + 2);
                }
                i6 = i7;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            int i8 = 0;
            while (i8 < spannableStringBuilder.length() - 1) {
                int i9 = i8 + 1;
                if (spannableStringBuilder.charAt(i8) == ' ' && spannableStringBuilder.charAt(i9) == '\n') {
                    spannableStringBuilder.delete(i8, i9);
                }
                i8 = i9;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            zzcxVar2.zzf(zzapiVar2.zzc, zzapiVar2.zzd);
            zzcxVar2.zzg(zzapiVar2.zze);
            zzcxVar2.zzi(zzapiVar2.zzb);
            zzcxVar2.zzm(zzapiVar2.zzf);
            zzcxVar2.zzl(zzapiVar2.zzi, zzapiVar2.zzh);
            zzcxVar2.zzo(zzapiVar2.zzj);
            arrayList2.add(zzcxVar2.zzr());
        }
        return arrayList2;
    }
}
