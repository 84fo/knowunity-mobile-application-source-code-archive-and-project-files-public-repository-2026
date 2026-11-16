package com.facebook.gamingservices.model;

import android.os.Parcel;
import com.facebook.share.model.ShareModel;
import defpackage.fe0;

/* JADX INFO: loaded from: classes4.dex */
public final class ContextCreateContent implements ShareModel {
    public static final fe0 CREATOR = new fe0();
    public final String a;

    public ContextCreateContent(Parcel parcel) {
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
}
