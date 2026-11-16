package com.google.android.gms.internal.measurement;

import com.adjust.sdk.sig.v3;
import defpackage.rq0;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes5.dex */
final class zzaer extends zzaeq {
    private final byte[] zzb;

    public zzaer(byte[] bArr) {
        super(null);
        bArr.getClass();
        this.zzb = bArr;
    }

    @Override // com.google.android.gms.internal.measurement.zzaes
    public final byte zza(int i) {
        return this.zzb[i];
    }

    @Override // com.google.android.gms.internal.measurement.zzaes
    public final int zzb() {
        return this.zzb.length;
    }

    @Override // com.google.android.gms.internal.measurement.zzaes
    public final zzaes zzc(int i, int i2) {
        byte[] bArr = this.zzb;
        int iZzn = zzaes.zzn(0, i2, bArr.length);
        return iZzn == 0 ? zzaes.zza : new zzaen(bArr, 0, iZzn);
    }

    @Override // com.google.android.gms.internal.measurement.zzaes
    public final void zzd(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.zzb, 0, bArr, 0, i3);
    }

    @Override // com.google.android.gms.internal.measurement.zzaes
    public final void zze(zzaek zzaekVar) throws IOException {
        byte[] bArr = this.zzb;
        zzaekVar.zza(bArr, 0, bArr.length);
    }

    @Override // com.google.android.gms.internal.measurement.zzaes
    public final boolean zzf(zzaes zzaesVar) {
        boolean z = zzaesVar instanceof zzaer;
        if (z) {
            return Arrays.equals(this.zzb, ((zzaer) zzaesVar).zzb);
        }
        boolean z2 = zzaesVar instanceof zzaen;
        if (!z2) {
            return zzaesVar.zzf(this);
        }
        byte[] bArr = this.zzb;
        int iZzb = zzaesVar.zzb();
        int length = bArr.length;
        if (length > iZzb) {
            StringBuilder sb = new StringBuilder(String.valueOf(length).length() + 18 + String.valueOf(length).length());
            sb.append("Length too large: ");
            sb.append(length);
            sb.append(length);
            throw new IllegalArgumentException(sb.toString());
        }
        if (length > zzaesVar.zzb()) {
            int iZzb2 = zzaesVar.zzb();
            v3.g(rq0.g(length, iZzb2, "Ran off end of other: 0, ", ", ", new StringBuilder(String.valueOf(length).length() + 27 + String.valueOf(iZzb2).length())));
            return false;
        }
        if (z) {
            return zzaes.zzo(bArr, 0, ((zzaer) zzaesVar).zzb, 0, length);
        }
        if (!z2) {
            return zzaesVar.zzc(0, length).equals(zzc(0, length));
        }
        zzaen zzaenVar = (zzaen) zzaesVar;
        return zzaes.zzo(bArr, 0, zzaenVar.zzh(), zzaenVar.zzi(), length);
    }

    @Override // com.google.android.gms.internal.measurement.zzaes
    public final int zzg(int i, int i2, int i3) {
        return zzage.zzc(i, this.zzb, 0, i3);
    }

    public final /* synthetic */ byte[] zzh() {
        return this.zzb;
    }
}
