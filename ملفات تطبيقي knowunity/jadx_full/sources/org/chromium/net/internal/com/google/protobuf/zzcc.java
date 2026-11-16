package org.chromium.net.internal.com.google.protobuf;

/* JADX INFO: loaded from: classes6.dex */
final class zzcc implements zzbq {
    private final zzbs zza;
    private final String zzb;
    private final Object[] zzc;
    private final int zzd;

    public zzcc(zzbs zzbsVar, String str, Object[] objArr) {
        this.zza = zzbsVar;
        this.zzb = str;
        this.zzc = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < '\ud800') {
            this.zzd = cCharAt;
            return;
        }
        int i = cCharAt & '\u1fff';
        int i2 = 1;
        int i3 = 13;
        while (true) {
            int i4 = i2 + 1;
            char cCharAt2 = str.charAt(i2);
            if (cCharAt2 < '\ud800') {
                this.zzd = i | (cCharAt2 << i3);
                return;
            } else {
                i |= (cCharAt2 & '\u1fff') << i3;
                i3 += 13;
                i2 = i4;
            }
        }
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzbq
    public final zzbs zza() {
        return this.zza;
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzbq
    public final boolean zzb() {
        return (this.zzd & 2) == 2;
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzbq
    public final int zzc() {
        int i = this.zzd;
        if ((i & 1) != 0) {
            return 1;
        }
        return (i & 4) == 4 ? 3 : 2;
    }

    public final String zzd() {
        return this.zzb;
    }

    public final Object[] zze() {
        return this.zzc;
    }
}
