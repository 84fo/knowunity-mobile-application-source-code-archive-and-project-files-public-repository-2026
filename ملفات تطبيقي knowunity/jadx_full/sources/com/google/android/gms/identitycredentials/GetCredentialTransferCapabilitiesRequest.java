package com.google.android.gms.identitycredentials;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class(creator = "GetCredentialTransferCapabilitiesRequestCreator")
public final class GetCredentialTransferCapabilitiesRequest extends AbstractSafeParcelable {

    @SafeParcelable.Field(getter = "getRequestData", id = 1)
    private final Bundle requestData;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<GetCredentialTransferCapabilitiesRequest> CREATOR = new GetCredentialTransferCapabilitiesRequestCreator();

    @SafeParcelable.Constructor
    public GetCredentialTransferCapabilitiesRequest(@SafeParcelable.Param(id = 1) Bundle bundle) {
        bundle.getClass();
        this.requestData = bundle;
    }

    public final Bundle getRequestData() {
        return this.requestData;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        GetCredentialTransferCapabilitiesRequestCreator.writeToParcel(this, parcel, i);
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
