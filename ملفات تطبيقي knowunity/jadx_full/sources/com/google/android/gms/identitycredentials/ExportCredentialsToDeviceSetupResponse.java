package com.google.android.gms.identitycredentials;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class(creator = "ExportCredentialsToDeviceSetupResponseCreator")
public final class ExportCredentialsToDeviceSetupResponse extends AbstractSafeParcelable {

    @SafeParcelable.Field(getter = "getResponseBundle", id = 1)
    private final Bundle responseBundle;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ExportCredentialsToDeviceSetupResponse> CREATOR = new ExportCredentialsToDeviceSetupResponseCreator();

    @SafeParcelable.Constructor
    public ExportCredentialsToDeviceSetupResponse(@SafeParcelable.Param(id = 1) Bundle bundle) {
        bundle.getClass();
        this.responseBundle = bundle;
    }

    public final Integer getNumFailure() {
        if (this.responseBundle.containsKey("NUM_FAILURE")) {
            return Integer.valueOf(this.responseBundle.getInt("NUM_FAILURE"));
        }
        return null;
    }

    public final Integer getNumIgnored() {
        if (this.responseBundle.containsKey("NUM_IGNORED")) {
            return Integer.valueOf(this.responseBundle.getInt("NUM_IGNORED"));
        }
        return null;
    }

    public final Integer getNumSuccess() {
        if (this.responseBundle.containsKey("NUM_SUCCESS")) {
            return Integer.valueOf(this.responseBundle.getInt("NUM_SUCCESS"));
        }
        return null;
    }

    public final CallingAppInfoParcelable getProviderAppInfo() {
        return (CallingAppInfoParcelable) this.responseBundle.getParcelable("PROVIDER_APP_INFO");
    }

    public final Bundle getResponseBundle() {
        return this.responseBundle;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        ExportCredentialsToDeviceSetupResponseCreator.writeToParcel(this, parcel, i);
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
