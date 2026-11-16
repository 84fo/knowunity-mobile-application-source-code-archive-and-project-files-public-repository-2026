package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import defpackage.vp3;
import defpackage.w12;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgbd extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzgbd> CREATOR = new zzgbe();
    public final int zza;
    private zzazk zzb = null;
    private byte[] zzc;

    public zzgbd(int i, byte[] bArr) {
        this.zza = i;
        this.zzc = bArr;
        zzb();
    }

    private final void zzb() {
        zzazk zzazkVar = this.zzb;
        if (zzazkVar != null || this.zzc == null) {
            if (zzazkVar == null || this.zzc != null) {
                if (zzazkVar != null && this.zzc != null) {
                    vp3.f("Invalid internal representation - full");
                } else if (zzazkVar == null && this.zzc == null) {
                    vp3.f("Invalid internal representation - empty");
                } else {
                    vp3.f("Impossible");
                }
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.zza;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, i2);
        byte[] bArrZzaN = this.zzc;
        if (bArrZzaN == null) {
            bArrZzaN = this.zzb.zzaN();
        }
        SafeParcelWriter.writeByteArray(parcel, 2, bArrZzaN, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public final zzazk zza() {
        if (this.zzb == null) {
            try {
                this.zzb = zzazk.zzk(this.zzc, zzigm.zzb());
                this.zzc = null;
            } catch (zzihu | NullPointerException e) {
                w12.p(e);
                return null;
            }
        }
        zzb();
        return this.zzb;
    }
}
