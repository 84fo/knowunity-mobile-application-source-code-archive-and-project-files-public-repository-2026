package com.google.android.gms.identitycredentials;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class(creator = "CredentialTransferCapabilitiesCreator")
public final class CredentialTransferCapabilities extends AbstractSafeParcelable {

    @SafeParcelable.Field(getter = "getResponseBundle", id = 1)
    private final Bundle responseBundle;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<CredentialTransferCapabilities> CREATOR = new CredentialTransferCapabilitiesCreator();

    @SafeParcelable.Constructor
    public CredentialTransferCapabilities(@SafeParcelable.Param(id = 1) Bundle bundle) {
        bundle.getClass();
        this.responseBundle = bundle;
    }

    public final Integer getNumCustomCredentials(String str) {
        str.getClass();
        if (this.responseBundle.containsKey(str)) {
            return Integer.valueOf(this.responseBundle.getInt(str));
        }
        return null;
    }

    public final Integer getNumPasskeys() {
        if (this.responseBundle.containsKey("NUM_PASSKEYS")) {
            return Integer.valueOf(this.responseBundle.getInt("NUM_PASSKEYS"));
        }
        return null;
    }

    public final Integer getNumPasswords() {
        if (this.responseBundle.containsKey("NUM_PASSWORDS")) {
            return Integer.valueOf(this.responseBundle.getInt("NUM_PASSWORDS"));
        }
        return null;
    }

    public final CallingAppInfoParcelable getProviderAppInfo() {
        return (CallingAppInfoParcelable) this.responseBundle.getParcelable("PROVIDER_APP_INFO");
    }

    public final Bundle getResponseBundle() {
        return this.responseBundle;
    }

    public final Integer getTotalNumCredentials() {
        if (this.responseBundle.containsKey("TOTAL_NUM_CREDENTIALS")) {
            return Integer.valueOf(this.responseBundle.getInt("TOTAL_NUM_CREDENTIALS"));
        }
        return null;
    }

    public final Long getTotalSizeBytes() {
        if (this.responseBundle.containsKey("TOTAL_SIZE_BYTES")) {
            return Long.valueOf(this.responseBundle.getLong("TOTAL_SIZE_BYTES"));
        }
        return null;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        CredentialTransferCapabilitiesCreator.writeToParcel(this, parcel, i);
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
