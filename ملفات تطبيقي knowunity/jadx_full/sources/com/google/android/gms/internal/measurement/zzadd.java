package com.google.android.gms.internal.measurement;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
final class zzadd extends AbstractMap {
    private static final Comparator zza = new zzada();
    private final Object[] zzb;
    private final int[] zzc;
    private final Set zzd;
    private Integer zze;
    private String zzf;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.internal.measurement.zzadd, java.util.AbstractMap] */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.gms.internal.measurement.zzadd] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public zzadd(zzadd zzaddVar, zzadd zzaddVar2) {
        int i;
        Object objZza;
        Object[] objArr;
        ?? abstractMap = new AbstractMap();
        abstractMap.zzd = new zzadc(abstractMap, -1);
        abstractMap.zze = null;
        abstractMap.zzf = null;
        int size = zzaddVar2.size() + zzaddVar.size();
        int i2 = zzaddVar.zzc[zzaddVar.size()] + zzaddVar2.zzc[zzaddVar2.size()];
        int i3 = size + 1;
        Object[] objArr2 = new Object[i2];
        int[] iArr = new int[i3];
        int i4 = 0;
        iArr[0] = size;
        Map.Entry entryZzg = zzaddVar.zzg(0);
        Map.Entry entryZzg2 = zzaddVar2.zzg(0);
        int i5 = 0;
        int i6 = 0;
        int iZzd = size;
        int i7 = 0;
        while (true) {
            int i8 = 1;
            if (entryZzg == null && entryZzg2 == null) {
                break;
            }
            i7++;
            if (entryZzg != null) {
                if (entryZzg2 != null) {
                    int iCompareTo = ((String) entryZzg.getKey()).compareTo((String) entryZzg2.getKey());
                    if (iCompareTo == 0) {
                        int i9 = i5 + 1;
                        int i10 = i6 + 1;
                        objArr2[i7] = abstractMap.zzf((String) entryZzg.getKey(), i7);
                        zzadc zzadcVar = (zzadc) entryZzg.getValue();
                        zzadc zzadcVar2 = (zzadc) entryZzg2.getValue();
                        int i11 = 0;
                        int i12 = 0;
                        abstractMap = abstractMap;
                        while (true) {
                            if (i11 >= zzadcVar.zzc() - zzadcVar.zzb() && i12 >= zzadcVar2.zzc() - zzadcVar2.zzb()) {
                                break;
                            }
                            int iCompare = i11 == zzadcVar.zzc() - zzadcVar.zzb() ? i8 : i12 == zzadcVar2.zzc() - zzadcVar2.zzb() ? -1 : 0;
                            if (iCompare == 0) {
                                int i13 = zzadf.zza;
                                iCompare = zzadf.zzb.compare(zzadcVar.zza(i11), zzadcVar2.zza(i12));
                            }
                            if (iCompare < 0) {
                                i = i11 + 1;
                                objZza = zzadcVar.zza(i11);
                            } else {
                                int i14 = i12 + 1;
                                Object objZza2 = zzadcVar2.zza(i12);
                                i12 = i14;
                                i = iCompare == 0 ? i11 + 1 : i11;
                                objZza = objZza2;
                            }
                            objArr2[iZzd] = objZza;
                            i11 = i;
                            iZzd++;
                            i8 = 1;
                            abstractMap = this;
                        }
                        iArr[i7] = iZzd;
                        entryZzg = zzaddVar.zzg(i10);
                        entryZzg2 = zzaddVar2.zzg(i9);
                        i6 = i10;
                        i5 = i9;
                        i4 = 0;
                    } else {
                        if (iCompareTo < 0) {
                        }
                        i4 = 0;
                        abstractMap = this;
                    }
                }
                i6++;
                iZzd = zzd(entryZzg, i7, iZzd, objArr2, iArr);
                entryZzg = zzaddVar.zzg(i6);
                i4 = 0;
                abstractMap = this;
            }
            Map.Entry entry = entryZzg;
            i5++;
            int iZzd2 = zzd(entryZzg2, i7, iZzd, objArr2, iArr);
            entryZzg2 = zzaddVar2.zzg(i5);
            iZzd = iZzd2;
            entryZzg = entry;
            i4 = 0;
            abstractMap = this;
        }
        int i15 = iArr[i4];
        int i16 = i15 - i7;
        if (i16 != 0) {
            for (int i17 = i4; i17 <= i7; i17++) {
                iArr[i17] = iArr[i17] - i16;
            }
            int i18 = iArr[i7];
            int i19 = i18 - i7;
            if (zze(i2, i18)) {
                objArr = new Object[i18];
                System.arraycopy(objArr2, i4, objArr, i4, i7);
            } else {
                objArr = objArr2;
            }
            System.arraycopy(objArr2, i15, objArr, i7, i19);
            objArr2 = objArr;
        }
        abstractMap.zzb = objArr2;
        int i20 = iArr[i4] + 1;
        abstractMap.zzc = zze(i3, i20) ? Arrays.copyOf(iArr, i20) : iArr;
    }

    private final int zzd(Map.Entry entry, int i, int i2, Object[] objArr, int[] iArr) {
        zzadc zzadcVar = (zzadc) entry.getValue();
        int iZzc = zzadcVar.zzc() - zzadcVar.zzb();
        System.arraycopy(zzadcVar.zzb.zzb, zzadcVar.zzb(), objArr, i2, iZzc);
        objArr[i] = zzf((String) entry.getKey(), i);
        int i3 = i2 + iZzc;
        iArr[i + 1] = i3;
        return i3;
    }

    private static boolean zze(int i, int i2) {
        return i > 16 && i * 9 > i2 * 10;
    }

    private final Map.Entry zzf(String str, int i) {
        return new AbstractMap.SimpleImmutableEntry(str, new zzadc(this, i));
    }

    private final Map.Entry zzg(int i) {
        if (i < this.zzc[0]) {
            return (Map.Entry) this.zzb[i];
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return this.zzd;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        Integer numValueOf = this.zze;
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(super.hashCode());
            this.zze = numValueOf;
        }
        return numValueOf.intValue();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        String str = this.zzf;
        if (str != null) {
            return str;
        }
        String string = super.toString();
        this.zzf = string;
        return string;
    }

    public final /* synthetic */ Object[] zzb() {
        return this.zzb;
    }

    public final /* synthetic */ int[] zzc() {
        return this.zzc;
    }

    public zzadd(List list) {
        this.zzd = new zzadc(this, -1);
        this.zze = null;
        this.zzf = null;
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            int size = list.size();
            Object[] objArr = new Object[size];
            Iterator it2 = list.iterator();
            if (!it2.hasNext()) {
                int[] iArr = {0};
                this.zzb = zze(size, 0) ? Arrays.copyOf(objArr, 0) : objArr;
                this.zzc = iArr;
                return;
            }
            throw null;
        }
        throw null;
    }
}
