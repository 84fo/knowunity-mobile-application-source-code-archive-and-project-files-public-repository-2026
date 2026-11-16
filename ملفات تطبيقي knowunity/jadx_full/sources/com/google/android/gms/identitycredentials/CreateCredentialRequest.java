package com.google.android.gms.identitycredentials;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class(creator = "CreateCredentialRequestCreator")
public final class CreateCredentialRequest extends AbstractSafeParcelable {

    @SafeParcelable.Field(getter = "getCandidateQueryData", id = 3)
    private final Bundle candidateQueryData;

    @SafeParcelable.Field(getter = "getCredentialData", id = 2)
    private final Bundle credentialData;

    @SafeParcelable.Field(getter = "getOrigin", id = 4)
    private final String origin;

    @SafeParcelable.Field(getter = "getRequestJson", id = 5)
    private final String requestJson;

    @SafeParcelable.Field(getter = "getResultReceiver", id = 6)
    private final ResultReceiver resultReceiver;

    @SafeParcelable.Field(getter = "getType", id = 1)
    private final String type;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<CreateCredentialRequest> CREATOR = new CreateCredentialRequestCreator();

    @SafeParcelable.Constructor
    public CreateCredentialRequest(@SafeParcelable.Param(id = 1) String str, @SafeParcelable.Param(id = 2) Bundle bundle, @SafeParcelable.Param(id = 3) Bundle bundle2, @SafeParcelable.Param(id = 4) String str2, @SafeParcelable.Param(id = 5) String str3, @SafeParcelable.Param(id = 6) ResultReceiver resultReceiver) {
        str.getClass();
        bundle.getClass();
        bundle2.getClass();
        this.type = str;
        this.credentialData = bundle;
        this.candidateQueryData = bundle2;
        this.origin = str2;
        this.requestJson = str3;
        this.resultReceiver = resultReceiver;
    }

    public final Bundle getCandidateQueryData() {
        return this.candidateQueryData;
    }

    public final Bundle getCredentialData() {
        return this.credentialData;
    }

    public final String getOrigin() {
        return this.origin;
    }

    public final String getRequestJson() {
        return this.requestJson;
    }

    public final ResultReceiver getResultReceiver() {
        return this.resultReceiver;
    }

    public final String getType() {
        return this.type;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        CreateCredentialRequestCreator.writeToParcel(this, parcel, i);
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
