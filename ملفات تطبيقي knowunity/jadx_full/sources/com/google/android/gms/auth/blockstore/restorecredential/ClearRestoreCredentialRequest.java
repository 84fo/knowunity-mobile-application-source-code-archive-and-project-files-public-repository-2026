package com.google.android.gms.auth.blockstore.restorecredential;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class(creator = "ClearRestoreCredentialRequestCreator")
public final class ClearRestoreCredentialRequest extends AbstractSafeParcelable {

    @SafeParcelable.Field(getter = "getRequestBundle", id = 1)
    private final Bundle requestBundle;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ClearRestoreCredentialRequest> CREATOR = new ClearRestoreCredentialRequestCreator();

    @SafeParcelable.Constructor
    public ClearRestoreCredentialRequest(@SafeParcelable.Param(id = 1) Bundle bundle) {
        bundle.getClass();
        this.requestBundle = bundle;
    }

    public final Bundle getRequestBundle() {
        return this.requestBundle;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        ClearRestoreCredentialRequestCreator.writeToParcel(this, parcel, i);
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
