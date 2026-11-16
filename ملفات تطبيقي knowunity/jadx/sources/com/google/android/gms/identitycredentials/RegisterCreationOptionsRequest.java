package com.google.android.gms.identitycredentials;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class(creator = "RegisterCreationOptionsRequestCreator")
public final class RegisterCreationOptionsRequest extends AbstractSafeParcelable {

    @SafeParcelable.Field(getter = "getCreateOptions", id = 1)
    private final byte[] createOptions;

    @SafeParcelable.Field(defaultValue = "", getter = "getFulfillmentActionName", id = 5)
    private final String fulfillmentActionName;

    @SafeParcelable.Field(getter = "getId", id = 4)
    private final String id;

    @SafeParcelable.Field(getter = "getMatcher", id = 2)
    private final byte[] matcher;

    @SafeParcelable.Field(getter = "getType", id = 3)
    private final String type;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<RegisterCreationOptionsRequest> CREATOR = new RegisterCreationOptionsRequestCreator();

    @SafeParcelable.Constructor
    public RegisterCreationOptionsRequest(@SafeParcelable.Param(id = 1) byte[] bArr, @SafeParcelable.Param(id = 2) byte[] bArr2, @SafeParcelable.Param(id = 3) String str, @SafeParcelable.Param(id = 4) String str2, @SafeParcelable.Param(id = 5) String str3) {
        bArr.getClass();
        bArr2.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.createOptions = bArr;
        this.matcher = bArr2;
        this.type = str;
        this.id = str2;
        this.fulfillmentActionName = str3;
    }

    public final byte[] getCreateOptions() {
        return this.createOptions;
    }

    public final String getFulfillmentActionName() {
        return this.fulfillmentActionName;
    }

    public final String getId() {
        return this.id;
    }

    public final byte[] getMatcher() {
        return this.matcher;
    }

    public final String getType() {
        return this.type;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        RegisterCreationOptionsRequestCreator.writeToParcel(this, parcel, i);
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
