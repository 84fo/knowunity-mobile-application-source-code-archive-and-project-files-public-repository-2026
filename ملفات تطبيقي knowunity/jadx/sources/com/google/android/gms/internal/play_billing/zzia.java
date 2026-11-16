package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes5.dex */
final class zzia implements zzhp {
    private final zzhr zza;
    private final String zzb;
    private final Object[] zzc;
    private final int zzd;

    public zzia(zzhr zzhrVar, String str, Object[] objArr) {
        this.zza = zzhrVar;
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

    @Override // com.google.android.gms.internal.play_billing.zzhp
    public final zzhr zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.play_billing.zzhp
    public final boolean zzb() {
        return (this.zzd & 2) == 2;
    }

    @Override // com.google.android.gms.internal.play_billing.zzhp
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
