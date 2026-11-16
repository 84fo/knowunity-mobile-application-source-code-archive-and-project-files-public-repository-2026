package com.google.android.gms.identitycredentials;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.adjust.sdk.sig.v3;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import defpackage.po1;
import defpackage.q63;
import defpackage.ve;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class(creator = "CredentialOptionCreator")
public final class CredentialOption extends AbstractSafeParcelable {

    @SafeParcelable.Field(getter = "getCandidateQueryData", id = 3)
    private final Bundle candidateQueryData;

    @SafeParcelable.Field(getter = "getCredentialRetrievalData", id = 2)
    private final Bundle credentialRetrievalData;

    @SafeParcelable.Field(defaultValue = "", getter = "getProtocolType", id = 6)
    private final String protocolType;

    @SafeParcelable.Field(getter = "getRequestMatcher", id = 4)
    private final String requestMatcher;

    @SafeParcelable.Field(defaultValue = "", getter = "getRequestType", id = 5)
    private final String requestType;

    @SafeParcelable.Field(defaultValue = "", getter = "getType", id = 1)
    private final String type;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<CredentialOption> CREATOR = new CredentialOptionCreator();

    @SafeParcelable.Constructor
    public CredentialOption(@SafeParcelable.Param(id = 1) String str, @SafeParcelable.Param(id = 2) Bundle bundle, @SafeParcelable.Param(id = 3) Bundle bundle2, @SafeParcelable.Param(id = 4) String str2, @SafeParcelable.Param(id = 5) String str3, @SafeParcelable.Param(id = 6) String str4) {
        str.getClass();
        bundle.getClass();
        bundle2.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.type = str;
        this.credentialRetrievalData = bundle;
        this.candidateQueryData = bundle2;
        this.requestMatcher = str2;
        this.requestType = str3;
        this.protocolType = str4;
        boolean z = (q63.x0(str3) || q63.x0(str4)) ? false : true;
        boolean z2 = !q63.x0(str) && str3.length() == 0 && str4.length() == 0;
        if (z || z2) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(str4).length() + String.valueOf(str).length() + 31 + String.valueOf(str3).length() + 19 + 69);
        po1.v(sb, "Either type: ", str, ", or requestType: ", str3);
        v3.g(ve.n(sb, " and protocolType: ", str4, " must be specified, but at least one contains an invalid blank value."));
        throw null;
    }

    public final Bundle getCandidateQueryData() {
        return this.candidateQueryData;
    }

    public final Bundle getCredentialRetrievalData() {
        return this.credentialRetrievalData;
    }

    public final String getProtocolType() {
        return this.protocolType;
    }

    public final String getRequestMatcher() {
        return this.requestMatcher;
    }

    public final String getRequestType() {
        return this.requestType;
    }

    public final String getType() {
        return this.type;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        CredentialOptionCreator.writeToParcel(this, parcel, i);
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
