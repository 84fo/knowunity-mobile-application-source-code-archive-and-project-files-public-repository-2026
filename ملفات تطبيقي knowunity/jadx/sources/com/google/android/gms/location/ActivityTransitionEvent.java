package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.amazon.a.a.l.DBqa.CxvIbfYI;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import defpackage.xy2;

/* JADX INFO: loaded from: classes5.dex */
public class ActivityTransitionEvent extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ActivityTransitionEvent> CREATOR = new zzf();
    private final int zza;
    private final int zzb;
    private final long zzc;

    public ActivityTransitionEvent(int i, int i2, long j) {
        ActivityTransition.zza(i2);
        this.zza = i;
        this.zzb = i2;
        this.zzc = j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActivityTransitionEvent)) {
            return false;
        }
        ActivityTransitionEvent activityTransitionEvent = (ActivityTransitionEvent) obj;
        return this.zza == activityTransitionEvent.zza && this.zzb == activityTransitionEvent.zzb && this.zzc == activityTransitionEvent.zzc;
    }

    public int getActivityType() {
        return this.zza;
    }

    public long getElapsedRealTimeNanos() {
        return this.zzc;
    }

    public int getTransitionType() {
        return this.zzb;
    }

    public int hashCode() {
        return Objects.hashCode(Integer.valueOf(this.zza), Integer.valueOf(this.zzb), Long.valueOf(this.zzc));
    }

    public String toString() {
        int i = this.zza;
        StringBuilder sb = new StringBuilder(xy2.p(new StringBuilder(String.valueOf(i).length() + 13), "ActivityType ", i));
        String str = CxvIbfYI.ULbayusoNLXH;
        sb.append(str);
        int i2 = this.zzb;
        StringBuilder sb2 = new StringBuilder(String.valueOf(i2).length() + 15);
        sb2.append("TransitionType ");
        sb2.append(i2);
        sb.append(sb2.toString());
        sb.append(str);
        long j = this.zzc;
        StringBuilder sb3 = new StringBuilder(String.valueOf(j).length() + 21);
        sb3.append("ElapsedRealTimeNanos ");
        sb3.append(j);
        sb.append(sb3.toString());
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        Preconditions.checkNotNull(parcel);
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, getActivityType());
        SafeParcelWriter.writeInt(parcel, 2, getTransitionType());
        SafeParcelWriter.writeLong(parcel, 3, getElapsedRealTimeNanos());
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
