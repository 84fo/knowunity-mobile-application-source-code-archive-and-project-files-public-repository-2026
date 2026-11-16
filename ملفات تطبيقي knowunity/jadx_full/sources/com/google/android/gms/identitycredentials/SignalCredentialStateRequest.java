package com.google.android.gms.identitycredentials;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class(creator = "SignalCredentialStateRequestCreator")
public final class SignalCredentialStateRequest extends AbstractSafeParcelable {

    @SafeParcelable.Field(getter = "getOrigin", id = 2)
    private final String origin;

    @SafeParcelable.Field(getter = "getRequestData", id = 3)
    private final Bundle requestData;

    @SafeParcelable.Field(getter = "getType", id = 1)
    private final String type;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<SignalCredentialStateRequest> CREATOR = new SignalCredentialStateRequestCreator();

    @SafeParcelable.Constructor
    public SignalCredentialStateRequest(@SafeParcelable.Param(id = 1) String str, @SafeParcelable.Param(id = 2) String str2, @SafeParcelable.Param(id = 3) Bundle bundle) {
        str.getClass();
        bundle.getClass();
        this.type = str;
        this.origin = str2;
        this.requestData = bundle;
    }

    public final String getOrigin() {
        return this.origin;
    }

    public final Bundle getRequestData() {
        return this.requestData;
    }

    public final String getType() {
        return this.type;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        SignalCredentialStateRequestCreator.writeToParcel(this, parcel, i);
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
