package com.google.android.gms.internal.ads;

import androidx.media3.extractor.metadata.id3.PrivFrame;
import com.ironsource.mediationsdk.logger.IronSourceError;
import defpackage.ve;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzakk extends zzakg {
    public final String zza;
    public final byte[] zzb;

    public zzakk(String str, byte[] bArr) {
        super(PrivFrame.ID);
        this.zza = str;
        this.zzb = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzakk.class == obj.getClass()) {
            zzakk zzakkVar = (zzakk) obj;
            if (Objects.equals(this.zza, zzakkVar.zza) && Arrays.equals(this.zzb, zzakkVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() + IronSourceError.ERROR_NON_EXISTENT_INSTANCE;
        return Arrays.hashCode(this.zzb) + (iHashCode * 31);
    }

    @Override // com.google.android.gms.internal.ads.zzakg
    public final String toString() {
        String str = this.zzf;
        int length = String.valueOf(str).length();
        String str2 = this.zza;
        return ve.n(new StringBuilder(str2.length() + length + 8), str, ": owner=", str2);
    }
}
