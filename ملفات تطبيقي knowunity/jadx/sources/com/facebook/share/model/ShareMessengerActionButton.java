package com.facebook.share.model;

import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ShareMessengerActionButton implements ShareModel {
    public final String a;

    public ShareMessengerActionButton(Parcel parcel) {
        this.a = parcel.readString();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
    }
}
