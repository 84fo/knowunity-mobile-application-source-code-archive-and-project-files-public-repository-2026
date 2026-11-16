package com.google.android.gms.internal.ads;

import androidx.media3.extractor.metadata.id3.ChapterTocFrame;
import com.ironsource.mediationsdk.logger.IronSourceError;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzajz extends zzakg {
    public final String zza;
    public final boolean zzb;
    public final boolean zzc;
    public final String[] zzd;
    private final zzakg[] zze;

    public zzajz(String str, boolean z, boolean z2, String[] strArr, zzakg[] zzakgVarArr) {
        super(ChapterTocFrame.ID);
        this.zza = str;
        this.zzb = z;
        this.zzc = z2;
        this.zzd = strArr;
        this.zze = zzakgVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzajz.class == obj.getClass()) {
            zzajz zzajzVar = (zzajz) obj;
            if (this.zzb == zzajzVar.zzb && this.zzc == zzajzVar.zzc && Objects.equals(this.zza, zzajzVar.zza) && Arrays.equals(this.zzd, zzajzVar.zzd) && Arrays.equals(this.zze, zzajzVar.zze)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (this.zzb ? 1 : 0) + IronSourceError.ERROR_NON_EXISTENT_INSTANCE;
        String str = this.zza;
        return str.hashCode() + (((i * 31) + (this.zzc ? 1 : 0)) * 31);
    }
}
