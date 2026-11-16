package com.google.android.gms.identitycredentials;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class(creator = "ImportCredentialsForDeviceSetupRequestCreator")
public final class ImportCredentialsForDeviceSetupRequest extends AbstractSafeParcelable implements ReflectedParcelable {

    @SafeParcelable.Field(getter = "getRequestData", id = 3)
    private final Bundle requestData;

    @SafeParcelable.Field(getter = "getRequestJson", id = 1)
    private final String requestJson;

    @SafeParcelable.Field(getter = "getUri", id = 2)
    private final Uri uri;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ImportCredentialsForDeviceSetupRequest> CREATOR = new ImportCredentialsForDeviceSetupRequestCreator();

    @SafeParcelable.Constructor
    public ImportCredentialsForDeviceSetupRequest(@SafeParcelable.Param(id = 1) String str, @SafeParcelable.Param(id = 2) Uri uri, @SafeParcelable.Param(id = 3) Bundle bundle) {
        str.getClass();
        uri.getClass();
        bundle.getClass();
        this.requestJson = str;
        this.uri = uri;
        this.requestData = bundle;
    }

    public final Bundle getRequestData() {
        return this.requestData;
    }

    public final String getRequestJson() {
        return this.requestJson;
    }

    public final Uri getUri() {
        return this.uri;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        ImportCredentialsForDeviceSetupRequestCreator.writeToParcel(this, parcel, i);
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
