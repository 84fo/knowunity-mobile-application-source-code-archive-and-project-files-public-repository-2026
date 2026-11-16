package com.google.android.gms.identitycredentials;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class(creator = "CredentialCreator")
public final class Credential extends AbstractSafeParcelable {

    @SafeParcelable.Field(getter = "getData", id = 2)
    private final Bundle data;

    @SafeParcelable.Field(getter = "getType", id = 1)
    private final String type;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<Credential> CREATOR = new CredentialCreator();

    @SafeParcelable.Constructor
    public Credential(@SafeParcelable.Param(id = 1) String str, @SafeParcelable.Param(id = 2) Bundle bundle) {
        str.getClass();
        bundle.getClass();
        this.type = str;
        this.data = bundle;
    }

    public final Bundle getData() {
        return this.data;
    }

    public final String getType() {
        return this.type;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        CredentialCreator.writeToParcel(this, parcel, i);
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
