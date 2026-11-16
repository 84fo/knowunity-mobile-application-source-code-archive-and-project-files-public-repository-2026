package com.google.android.gms.identitycredentials;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class(creator = "ImportCredentialsResponseCreator")
public final class ImportCredentialsResponse extends AbstractSafeParcelable {

    @SafeParcelable.Field(getter = "getResponseJson", id = 1)
    private final String responseJson;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ImportCredentialsResponse> CREATOR = new ImportCredentialsResponseCreator();

    @SafeParcelable.Constructor
    public ImportCredentialsResponse(@SafeParcelable.Param(id = 1) String str) {
        str.getClass();
        this.responseJson = str;
    }

    public final String getResponseJson() {
        return this.responseJson;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        ImportCredentialsResponseCreator.writeToParcel(this, parcel, i);
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
