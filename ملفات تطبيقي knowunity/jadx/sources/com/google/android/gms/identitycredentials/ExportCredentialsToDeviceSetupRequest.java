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
@SafeParcelable.Class(creator = "ExportCredentialsToDeviceSetupRequestCreator")
public final class ExportCredentialsToDeviceSetupRequest extends AbstractSafeParcelable implements ReflectedParcelable {

    @SafeParcelable.Field(getter = "getRequestData", id = 2)
    private final Bundle requestData;

    @SafeParcelable.Field(getter = "getUri", id = 1)
    private final Uri uri;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ExportCredentialsToDeviceSetupRequest> CREATOR = new ExportCredentialsToDeviceSetupRequestCreator();

    @SafeParcelable.Constructor
    public ExportCredentialsToDeviceSetupRequest(@SafeParcelable.Param(id = 1) Uri uri, @SafeParcelable.Param(id = 2) Bundle bundle) {
        uri.getClass();
        bundle.getClass();
        this.uri = uri;
        this.requestData = bundle;
    }

    public final Bundle getRequestData() {
        return this.requestData;
    }

    public final Uri getUri() {
        return this.uri;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        ExportCredentialsToDeviceSetupRequestCreator.writeToParcel(this, parcel, i);
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
