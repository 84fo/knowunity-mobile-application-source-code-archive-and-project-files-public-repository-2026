package com.google.android.gms.internal.ads;

import androidx.media3.common.C;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
public final class zzacs {
    private static final Comparator zza = zzacr.zza;
    private static final Comparator zzb = zzacq.zza;
    private int zzf;
    private int zzg;
    private int zzh;
    private final zzacp[] zzd = new zzacp[5];
    private final ArrayList zzc = new ArrayList();
    private int zze = -1;

    public zzacs(int i) {
    }

    public final void zza() {
        this.zzc.clear();
        this.zze = -1;
        this.zzf = 0;
        this.zzg = 0;
    }

    public final void zzb(int i, float f) {
        zzacp zzacpVar;
        if (this.zze != 1) {
            Collections.sort(this.zzc, zza);
            this.zze = 1;
        }
        int i2 = this.zzh;
        if (i2 > 0) {
            zzacp[] zzacpVarArr = this.zzd;
            int i3 = i2 - 1;
            this.zzh = i3;
            zzacpVar = zzacpVarArr[i3];
        } else {
            zzacpVar = new zzacp(null);
        }
        int i4 = this.zzf;
        this.zzf = i4 + 1;
        zzacpVar.zza = i4;
        zzacpVar.zzb = i;
        zzacpVar.zzc = f;
        ArrayList arrayList = this.zzc;
        arrayList.add(zzacpVar);
        this.zzg += i;
        while (true) {
            int i5 = this.zzg;
            if (i5 <= 2000) {
                return;
            }
            int i6 = i5 + C.PRIORITY_PROCESSING_FOREGROUND;
            zzacp zzacpVar2 = (zzacp) arrayList.get(0);
            int i7 = zzacpVar2.zzb;
            if (i7 <= i6) {
                this.zzg -= i7;
                arrayList.remove(0);
                int i8 = this.zzh;
                if (i8 < 5) {
                    zzacp[] zzacpVarArr2 = this.zzd;
                    this.zzh = i8 + 1;
                    zzacpVarArr2[i8] = zzacpVar2;
                }
            } else {
                zzacpVar2.zzb = i7 - i6;
                this.zzg -= i6;
            }
        }
    }

    public final float zzc(float f) {
        int i = 0;
        if (this.zze != 0) {
            Collections.sort(this.zzc, zzb);
            this.zze = 0;
        }
        float f2 = this.zzg;
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.zzc;
            if (i >= arrayList.size()) {
                if (arrayList.isEmpty()) {
                    return Float.NaN;
                }
                return ((zzacp) arrayList.get(arrayList.size() - 1)).zzc;
            }
            float f3 = 0.5f * f2;
            zzacp zzacpVar = (zzacp) arrayList.get(i);
            i2 += zzacpVar.zzb;
            if (i2 >= f3) {
                return zzacpVar.zzc;
            }
            i++;
        }
    }
}
