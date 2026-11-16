package com.google.android.gms.internal.ads;

import defpackage.po1;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzakn {
    public final long zza;
    public final long zzb;
    public final int zzc;

    public zzakn(long j, long j2, int i) {
        zzgvz.zza(j < j2);
        this.zza = j;
        this.zzb = j2;
        this.zzc = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzakn.class == obj.getClass()) {
            zzakn zzaknVar = (zzakn) obj;
            if (this.zza == zzaknVar.zza && this.zzb == zzaknVar.zzb && this.zzc == zzaknVar.zzc) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.zza), Long.valueOf(this.zzb), Integer.valueOf(this.zzc));
    }

    public final String toString() {
        long j = this.zza;
        long j2 = this.zzb;
        int i = this.zzc;
        String str = zzfq.zza;
        Locale locale = Locale.US;
        StringBuilder sbM = po1.m(j, "Segment: startTimeMs=", ", endTimeMs=");
        sbM.append(j2);
        sbM.append(", speedDivisor=");
        sbM.append(i);
        return sbM.toString();
    }
}
