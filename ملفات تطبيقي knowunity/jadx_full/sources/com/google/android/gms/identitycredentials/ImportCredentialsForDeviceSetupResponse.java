package com.google.android.gms.identitycredentials;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class(creator = "ImportCredentialsForDeviceSetupResponseCreator")
public final class ImportCredentialsForDeviceSetupResponse extends AbstractSafeParcelable {

    @SafeParcelable.Field(getter = "getResponseBundle", id = 1)
    private final Bundle responseBundle;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ImportCredentialsForDeviceSetupResponse> CREATOR = new ImportCredentialsForDeviceSetupResponseCreator();

    @SafeParcelable.Constructor
    public ImportCredentialsForDeviceSetupResponse(@SafeParcelable.Param(id = 1) Bundle bundle) {
        bundle.getClass();
        this.responseBundle = bundle;
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
        ImportCredentialsForDeviceSetupResponseCreator.writeToParcel(this, parcel, i);
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
