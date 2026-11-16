package com.google.android.gms.identitycredentials;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class(creator = "ClearCredentialStateResponseCreator")
public final class ClearCredentialStateResponse extends AbstractSafeParcelable {
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ClearCredentialStateResponse> CREATOR = new ClearCredentialStateResponseCreator();

    @SafeParcelable.Constructor
    public ClearCredentialStateResponse() {
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        ClearCredentialStateResponseCreator.writeToParcel(this, parcel, i);
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
