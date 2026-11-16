package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ae;
import defpackage.h8;

/* JADX INFO: loaded from: classes4.dex */
public final class ShareHashtag implements ShareModel {
    public static final Parcelable.Creator<ShareHashtag> CREATOR = new ae(24);
    public final String a;

    public ShareHashtag(Parcel parcel) {
        this.a = parcel.readString();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
    }

    public ShareHashtag(h8 h8Var) {
        this.a = h8Var.b;
    }
}
