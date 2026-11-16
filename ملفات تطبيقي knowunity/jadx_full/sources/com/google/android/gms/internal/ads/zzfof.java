package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfof extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfof> CREATOR = new zzfog();
    public final Context zza;
    public final zzfoc zzb;
    public final int zzc;
    public final int zzd;
    public final int zze;
    public final String zzf;
    public final int zzg;
    private final zzfoc[] zzh;
    private final int zzi;
    private final int zzj;
    private final int zzk;
    private final int[] zzl;
    private final int[] zzm;

    private zzfof(Context context, zzfoc zzfocVar, int i, int i2, int i3, String str, String str2, String str3) {
        this.zzh = zzfoc.values();
        this.zzl = zzfod.zza();
        this.zzm = zzfoe.zza();
        this.zza = context;
        this.zzi = zzfocVar.ordinal();
        this.zzb = zzfocVar;
        this.zzc = i;
        this.zzd = i2;
        this.zze = i3;
        this.zzf = str;
        int i4 = "oldest".equals(str2) ? 1 : (!"lru".equals(str2) && "lfu".equals(str2)) ? 3 : 2;
        this.zzg = i4;
        this.zzj = i4 - 1;
        this.zzk = 0;
    }

    public static zzfof zza(zzfoc zzfocVar, Context context) {
        if (zzfocVar == zzfoc.Rewarded) {
            return new zzfof(context, zzfocVar, ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzhB)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzhH)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzhJ)).intValue(), (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzhL), (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzhD), (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzhF));
        }
        if (zzfocVar == zzfoc.Interstitial) {
            return new zzfof(context, zzfocVar, ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzhC)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzhI)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzhK)).intValue(), (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzhM), (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzhE), (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzhG));
        }
        if (zzfocVar != zzfoc.AppOpen) {
            return null;
        }
        return new zzfof(context, zzfocVar, ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzhP)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzhR)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzhS)).intValue(), (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzhN), (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzhO), (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzhQ));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.zzi;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, i2);
        SafeParcelWriter.writeInt(parcel, 2, this.zzc);
        SafeParcelWriter.writeInt(parcel, 3, this.zzd);
        SafeParcelWriter.writeInt(parcel, 4, this.zze);
        SafeParcelWriter.writeString(parcel, 5, this.zzf, false);
        SafeParcelWriter.writeInt(parcel, 6, this.zzj);
        SafeParcelWriter.writeInt(parcel, 7, this.zzk);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public zzfof(int i, int i2, int i3, int i4, String str, int i5, int i6) {
        zzfoc[] zzfocVarArrValues = zzfoc.values();
        this.zzh = zzfocVarArrValues;
        int[] iArrZza = zzfod.zza();
        this.zzl = iArrZza;
        int[] iArrZza2 = zzfoe.zza();
        this.zzm = iArrZza2;
        this.zza = null;
        this.zzi = i;
        this.zzb = zzfocVarArrValues[i];
        this.zzc = i2;
        this.zzd = i3;
        this.zze = i4;
        this.zzf = str;
        this.zzj = i5;
        this.zzg = iArrZza[i5];
        this.zzk = i6;
        int i7 = iArrZza2[i6];
    }
}
