package com.google.android.gms.recaptchabase;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: loaded from: classes5.dex */
public final class ExecuteResult extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ExecuteResult> CREATOR = new zzd();
    private String zza;

    public ExecuteResult(String str) {
        this.zza = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ExecuteResult) {
            return Objects.equal(this.zza, ((ExecuteResult) obj).zza);
        }
        return false;
    }

    public String getPayload() {
        return this.zza;
    }

    public int hashCode() {
        return Objects.hashCode(this.zza);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, getPayload(), false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public /* synthetic */ ExecuteResult(zzc zzcVar) {
    }

    private ExecuteResult() {
        throw null;
    }

    public static final class Builder {
        private final ExecuteResult zza;

        public Builder(ExecuteResult executeResult) {
            ExecuteResult executeResult2 = new ExecuteResult((zzc) null);
            this.zza = executeResult2;
            executeResult2.zza = executeResult.zza;
        }

        public ExecuteResult build() {
            return this.zza;
        }

        public Builder setPayload(String str) {
            this.zza.zza = str;
            return this;
        }

        public Builder() {
            this.zza = new ExecuteResult((zzc) null);
        }
    }
}
