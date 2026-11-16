package com.google.android.gms.identitycredentials;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class(creator = "RegisterExportRequestCreator")
public final class RegisterExportRequest extends AbstractSafeParcelable {
    public static final String REQUEST_TYPE = "androidx.identitycredentials.TYPE_CREDENTIALS_SYNC";

    @SafeParcelable.Field(getter = "getData", id = 2)
    private final byte[] data;

    @SafeParcelable.Field(getter = "getId", id = 3)
    private final String id;

    @SafeParcelable.Field(getter = "getMatcher", id = 1)
    private final byte[] matcher;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<RegisterExportRequest> CREATOR = new RegisterExportRequestCreator();

    @SafeParcelable.Constructor
    public RegisterExportRequest(@SafeParcelable.Param(id = 1) byte[] bArr, @SafeParcelable.Param(id = 2) byte[] bArr2, @SafeParcelable.Param(id = 3) String str) {
        bArr.getClass();
        bArr2.getClass();
        str.getClass();
        this.matcher = bArr;
        this.data = bArr2;
        this.id = str;
    }

    public final byte[] getData() {
        return this.data;
    }

    public final String getId() {
        return this.id;
    }

    public final byte[] getMatcher() {
        return this.matcher;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        RegisterExportRequestCreator.writeToParcel(this, parcel, i);
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
