package com.google.android.gms.identitycredentials;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import defpackage.po1;
import defpackage.q63;
import defpackage.w41;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class(creator = "RegistrationRequestCreator")
public final class RegistrationRequest extends AbstractSafeParcelable {
    public static final String TAG = "RegistrationRequest";

    @SafeParcelable.Field(getter = "getCredentials", id = 1)
    private final byte[] credentials;

    @SafeParcelable.Field(defaultValue = "", getter = "getFulfillmentActionName", id = 7)
    private final String fulfillmentActionName;

    @SafeParcelable.Field(defaultValue = "", getter = "getId", id = 6)
    private final String id;

    @SafeParcelable.Field(getter = "getMatcher", id = 2)
    private final byte[] matcher;

    @SafeParcelable.Field(defaultValueUnchecked = "java.util.Collections.emptyList()", getter = "getProtocolTypes", id = 5)
    private final List<String> protocolTypes;

    @SafeParcelable.Field(defaultValue = "", getter = "getRequestType", id = 4)
    private final String requestType;

    @SafeParcelable.Field(defaultValue = "", getter = "getType", id = 3)
    private final String type;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<RegistrationRequest> CREATOR = new RegistrationRequestCreator();

    @SafeParcelable.Constructor
    public RegistrationRequest(@SafeParcelable.Param(id = 1) byte[] bArr, @SafeParcelable.Param(id = 2) byte[] bArr2, @SafeParcelable.Param(id = 3) String str, @SafeParcelable.Param(id = 4) String str2, @SafeParcelable.Param(id = 5) List<String> list, @SafeParcelable.Param(id = 6) String str3, @SafeParcelable.Param(id = 7) String str4) {
        boolean z;
        bArr.getClass();
        bArr2.getClass();
        str.getClass();
        str2.getClass();
        list.getClass();
        str3.getClass();
        str4.getClass();
        this.credentials = bArr;
        this.matcher = bArr2;
        this.type = str;
        this.requestType = str2;
        this.protocolTypes = list;
        this.id = str3;
        this.fulfillmentActionName = str4;
        if (!q63.x0(str2) && !list.isEmpty() && !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                } else if (!q63.x0((String) it.next())) {
                    z = true;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        boolean z2 = !q63.x0(this.type) && this.requestType.length() == 0 && this.protocolTypes.isEmpty();
        if (z || z2) {
            return;
        }
        String str5 = this.type;
        String str6 = this.requestType;
        List<String> list2 = this.protocolTypes;
        StringBuilder sb = new StringBuilder(String.valueOf(list2).length() + String.valueOf(str5).length() + 31 + String.valueOf(str6).length() + 20 + 94);
        po1.v(sb, "Either type: ", str5, ", or requestType: ", str6);
        w41.p(sb, " and protocolTypes: ", list2, " must be specified, but all were blank, or for protocolTypes, empty or full of blank elements.");
        throw null;
    }

    public final byte[] getCredentials() {
        return this.credentials;
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

    public final List<String> getProtocolTypes() {
        return this.protocolTypes;
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
        RegistrationRequestCreator.writeToParcel(this, parcel, i);
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RegistrationRequest(byte[] bArr, byte[] bArr2, String str, String str2, List<String> list) {
        this(bArr, bArr2, str, str2, list, "", null, 64, null);
        bArr.getClass();
        bArr2.getClass();
        str.getClass();
        str2.getClass();
        list.getClass();
    }

    public /* synthetic */ RegistrationRequest(byte[] bArr, byte[] bArr2, String str, String str2, List list, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(bArr, bArr2, str, str2, list, "", "");
    }
}
