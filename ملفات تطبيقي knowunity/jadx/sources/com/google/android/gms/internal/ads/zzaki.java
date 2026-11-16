package com.google.android.gms.internal.ads;

import androidx.media3.extractor.metadata.id3.InternalFrame;
import com.ironsource.mediationsdk.logger.IronSourceError;
import defpackage.po1;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaki extends zzakg {
    public final String zza;
    public final String zzb;
    public final String zzc;

    public zzaki(String str, String str2, String str3) {
        super(InternalFrame.ID);
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzaki.class == obj.getClass()) {
            zzaki zzakiVar = (zzaki) obj;
            if (Objects.equals(this.zzb, zzakiVar.zzb) && Objects.equals(this.zza, zzakiVar.zza) && Objects.equals(this.zzc, zzakiVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() + IronSourceError.ERROR_NON_EXISTENT_INSTANCE;
        int iHashCode2 = this.zzb.hashCode();
        return this.zzc.hashCode() + ((iHashCode2 + (iHashCode * 31)) * 31);
    }

    @Override // com.google.android.gms.internal.ads.zzakg
    public final String toString() {
        String str = this.zzf;
        int length = String.valueOf(str).length();
        String str2 = this.zza;
        int length2 = str2.length();
        String str3 = this.zzb;
        StringBuilder sb = new StringBuilder(str3.length() + length2 + length + 9 + 14);
        po1.v(sb, str, ": domain=", str2, ", description=");
        sb.append(str3);
        return sb.toString();
    }
}
