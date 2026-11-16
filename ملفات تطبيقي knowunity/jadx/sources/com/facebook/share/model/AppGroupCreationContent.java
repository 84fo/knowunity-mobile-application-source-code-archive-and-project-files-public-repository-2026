package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ae;
import defpackage.zd;

/* JADX INFO: loaded from: classes5.dex */
public final class AppGroupCreationContent implements ShareModel {
    public static final Parcelable.Creator<AppGroupCreationContent> CREATOR = new ae((byte) 0);
    public final String a;
    public final String b;
    public final zd c;

    public AppGroupCreationContent(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readString();
        this.c = (zd) parcel.readSerializable();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeSerializable(this.c);
    }
}
