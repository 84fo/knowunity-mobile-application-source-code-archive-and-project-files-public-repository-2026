package com.google.android.gms.internal.ads;

import androidx.media3.extractor.metadata.id3.CommentFrame;
import com.ironsource.mediationsdk.logger.IronSourceError;
import defpackage.po1;
import defpackage.ve;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaka extends zzakg {
    public final String zza;
    public final String zzb;
    public final String zzc;

    public zzaka(String str, String str2, String str3) {
        super(CommentFrame.ID);
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzaka.class == obj.getClass()) {
            zzaka zzakaVar = (zzaka) obj;
            if (Objects.equals(this.zzb, zzakaVar.zzb) && Objects.equals(this.zza, zzakaVar.zza) && Objects.equals(this.zzc, zzakaVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zzb.hashCode() + ((this.zza.hashCode() + IronSourceError.ERROR_NON_EXISTENT_INSTANCE) * 31);
        String str = this.zzc;
        return (iHashCode * 31) + (str != null ? str.hashCode() : 0);
    }

    @Override // com.google.android.gms.internal.ads.zzakg
    public final String toString() {
        String str = this.zzf;
        int length = String.valueOf(str).length();
        String str2 = this.zzc;
        int length2 = String.valueOf(str2).length();
        String str3 = this.zza;
        int length3 = str3.length();
        String str4 = this.zzb;
        StringBuilder sb = new StringBuilder(str4.length() + length3 + length + 11 + 14 + 7 + length2);
        po1.v(sb, str, ": language=", str3, ", description=");
        return ve.n(sb, str4, ", text=", str2);
    }
}
