package com.facebook.gamingservices.model;

import android.os.Parcel;
import com.facebook.share.model.ShareModel;
import defpackage.ie0;

/* JADX INFO: loaded from: classes4.dex */
public final class ContextSwitchContent implements ShareModel {
    public static final ie0 CREATOR = new ie0();
    public final String a;

    public ContextSwitchContent(Parcel parcel) {
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
