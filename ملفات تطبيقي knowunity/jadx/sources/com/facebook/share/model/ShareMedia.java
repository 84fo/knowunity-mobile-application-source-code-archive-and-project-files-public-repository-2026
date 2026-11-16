package com.facebook.share.model;

import android.os.Bundle;
import android.os.Parcel;
import com.facebook.share.model.ShareMedia;
import defpackage.u5;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ShareMedia<M extends ShareMedia<M, B>, B extends u5> implements ShareModel {
    public final Bundle a;

    public ShareMedia(Parcel parcel) {
        Bundle bundle = parcel.readBundle(getClass().getClassLoader());
        this.a = bundle == null ? new Bundle() : bundle;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeBundle(this.a);
    }

    public ShareMedia(u5 u5Var) {
        this.a = new Bundle((Bundle) u5Var.a);
    }
}
