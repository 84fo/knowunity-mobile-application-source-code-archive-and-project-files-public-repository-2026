package com.google.android.play.core.hsdp.protocol;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public final class ReportRequest implements Parcelable {
    public static final Parcelable.Creator<ReportRequest> CREATOR = new zzo();
    private final String zza;
    private final int zzb;
    private final int zzc;
    private final String zzd;
    private final long zze;

    public /* synthetic */ ReportRequest(Parcel parcel, zzp zzpVar) {
        String string = parcel.readString();
        Objects.requireNonNull(string);
        this.zza = string;
        this.zzb = parcel.readInt();
        this.zzc = parcel.readInt();
        String string2 = parcel.readString();
        Objects.requireNonNull(string2);
        this.zzd = string2;
        this.zze = parcel.readLong();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getOperation() {
        return this.zzb;
    }

    public int getReportCode() {
        return this.zzc;
    }

    public long getRequestTimestampMs() {
        return this.zze;
    }

    public String getSdkVersion() {
        return this.zzd;
    }

    public String getTargetPackage() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.zza);
        parcel.writeInt(this.zzb);
        parcel.writeInt(this.zzc);
        parcel.writeString(this.zzd);
        parcel.writeLong(this.zze);
    }

    public ReportRequest(String str, int i, int i2, String str2, long j) {
        Objects.requireNonNull(str, "targetPackage cannot be null");
        this.zza = str;
        this.zzb = i;
        this.zzc = i2;
        Objects.requireNonNull(str2, "sdkVersion cannot be null");
        this.zzd = str2;
        this.zze = j;
    }
}
