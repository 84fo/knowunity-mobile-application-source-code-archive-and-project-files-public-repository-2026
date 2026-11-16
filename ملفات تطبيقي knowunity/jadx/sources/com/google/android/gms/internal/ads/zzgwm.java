package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzgwm extends zzgvg {
    final CharSequence zzb;
    final zzgvn zzc;
    final boolean zzd;
    int zze = 0;
    int zzf = Integer.MAX_VALUE;

    public zzgwm(zzgwo zzgwoVar, CharSequence charSequence) {
        this.zzc = zzgwoVar.zzi();
        this.zzd = zzgwoVar.zzj();
        this.zzb = charSequence;
    }

    @Override // com.google.android.gms.internal.ads.zzgvg
    public final /* bridge */ /* synthetic */ Object zza() {
        int iZzd;
        int i = this.zze;
        while (true) {
            int i2 = this.zze;
            if (i2 == -1) {
                zzb();
                return null;
            }
            int iZzc = zzc(i2);
            if (iZzc == -1) {
                iZzc = this.zzb.length();
                this.zze = -1;
                iZzd = -1;
            } else {
                iZzd = zzd(iZzc);
                this.zze = iZzd;
            }
            if (iZzd == i) {
                int i3 = iZzd + 1;
                this.zze = i3;
                if (i3 > this.zzb.length()) {
                    this.zze = -1;
                }
            } else {
                while (i < iZzc && this.zzc.zzb(this.zzb.charAt(i))) {
                    i++;
                }
                while (iZzc > i) {
                    int i4 = iZzc - 1;
                    if (!this.zzc.zzb(this.zzb.charAt(i4))) {
                        break;
                    }
                    iZzc = i4;
                }
                if (!this.zzd || i != iZzc) {
                    int i5 = this.zzf;
                    if (i5 == 1) {
                        CharSequence charSequence = this.zzb;
                        int length = charSequence.length();
                        this.zze = -1;
                        while (length > i) {
                            int i6 = length - 1;
                            if (!this.zzc.zzb(charSequence.charAt(i6))) {
                                break;
                            }
                            length = i6;
                        }
                        iZzc = length;
                    } else {
                        this.zzf = i5 - 1;
                    }
                    return this.zzb.subSequence(i, iZzc).toString();
                }
                i = this.zze;
            }
        }
    }

    public abstract int zzc(int i);

    public abstract int zzd(int i);
}
