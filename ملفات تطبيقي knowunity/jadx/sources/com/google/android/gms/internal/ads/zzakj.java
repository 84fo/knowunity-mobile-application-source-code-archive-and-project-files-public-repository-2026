package com.google.android.gms.internal.ads;

import androidx.media3.extractor.metadata.id3.MlltFrame;
import com.ironsource.mediationsdk.logger.IronSourceError;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzakj extends zzakg {
    public final int zza;
    public final int zzb;
    public final int zzc;
    public final int[] zzd;
    public final int[] zze;

    public zzakj(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        super(MlltFrame.ID);
        this.zza = i;
        this.zzb = i2;
        this.zzc = i3;
        this.zzd = iArr;
        this.zze = iArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzakj.class == obj.getClass()) {
            zzakj zzakjVar = (zzakj) obj;
            if (this.zza == zzakjVar.zza && this.zzb == zzakjVar.zzb && this.zzc == zzakjVar.zzc && Arrays.equals(this.zzd, zzakjVar.zzd) && Arrays.equals(this.zze, zzakjVar.zze)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zza + IronSourceError.ERROR_NON_EXISTENT_INSTANCE;
        int[] iArr = this.zzd;
        int iHashCode = Arrays.hashCode(iArr) + (((((i * 31) + this.zzb) * 31) + this.zzc) * 31);
        return Arrays.hashCode(this.zze) + (iHashCode * 31);
    }
}
