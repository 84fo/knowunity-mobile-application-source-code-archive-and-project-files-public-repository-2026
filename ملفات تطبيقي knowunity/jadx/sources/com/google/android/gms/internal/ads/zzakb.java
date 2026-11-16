package com.google.android.gms.internal.ads;

import androidx.media3.extractor.metadata.id3.GeobFrame;
import com.ironsource.mediationsdk.logger.IronSourceError;
import defpackage.po1;
import defpackage.ve;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzakb extends zzakg {
    public final String zza;
    public final String zzb;
    public final String zzc;
    public final byte[] zzd;

    public zzakb(String str, String str2, String str3, byte[] bArr) {
        super(GeobFrame.ID);
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzakb.class == obj.getClass()) {
            zzakb zzakbVar = (zzakb) obj;
            if (Objects.equals(this.zza, zzakbVar.zza) && Objects.equals(this.zzb, zzakbVar.zzb) && Objects.equals(this.zzc, zzakbVar.zzc) && Arrays.equals(this.zzd, zzakbVar.zzd)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.zza;
        int iHashCode = str != null ? str.hashCode() : 0;
        int iHashCode2 = this.zzb.hashCode() + ((iHashCode + IronSourceError.ERROR_NON_EXISTENT_INSTANCE) * 31);
        return Arrays.hashCode(this.zzd) + ((this.zzc.hashCode() + (iHashCode2 * 31)) * 31);
    }

    @Override // com.google.android.gms.internal.ads.zzakg
    public final String toString() {
        String str = this.zzf;
        int length = String.valueOf(str).length();
        String str2 = this.zza;
        int length2 = String.valueOf(str2).length();
        String str3 = this.zzb;
        int length3 = str3.length() + ve.c(length, 11, length2, 11);
        String str4 = this.zzc;
        StringBuilder sb = new StringBuilder(str4.length() + length3 + 14);
        po1.v(sb, str, ": mimeType=", str2, ", filename=");
        return ve.n(sb, str3, ", description=", str4);
    }
}
