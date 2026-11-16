package com.google.android.gms.identitycredentials;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class(creator = "SignalCredentialStateResponseCreator")
public final class SignalCredentialStateResponse extends AbstractSafeParcelable {
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<SignalCredentialStateResponse> CREATOR = new SignalCredentialStateResponseCreator();

    @SafeParcelable.Constructor
    public SignalCredentialStateResponse() {
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        SignalCredentialStateResponseCreator.writeToParcel(this, parcel, i);
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
