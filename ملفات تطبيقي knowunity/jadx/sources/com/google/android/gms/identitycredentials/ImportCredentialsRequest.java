package com.google.android.gms.identitycredentials;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class(creator = "ImportCredentialsRequestCreator")
public final class ImportCredentialsRequest extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final String REQUEST_TYPE = "androidx.identitycredentials.TYPE_CREDENTIALS_SYNC";

    @SafeParcelable.Field(getter = "getRequestJson", id = 1)
    private final String requestJson;

    @SafeParcelable.Field(getter = "getUri", id = 2)
    private final Uri uri;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ImportCredentialsRequest> CREATOR = new ImportCredentialsRequestCreator();

    @SafeParcelable.Constructor
    public ImportCredentialsRequest(@SafeParcelable.Param(id = 1) String str, @SafeParcelable.Param(id = 2) Uri uri) {
        str.getClass();
        uri.getClass();
        this.requestJson = str;
        this.uri = uri;
    }

    public final String getRequestJson() {
        return this.requestJson;
    }

    public final Uri getUri() {
        return this.uri;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        ImportCredentialsRequestCreator.writeToParcel(this, parcel, i);
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
