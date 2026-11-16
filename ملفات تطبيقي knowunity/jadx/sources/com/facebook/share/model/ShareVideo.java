package com.facebook.share.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.a03;
import defpackage.yz2;

/* JADX INFO: loaded from: classes4.dex */
public final class ShareVideo extends ShareMedia<ShareVideo, a03> {
    public static final Parcelable.Creator<ShareVideo> CREATOR = new yz2((byte) 1);
    public final Uri b;

    public ShareVideo(Parcel parcel) {
        super(parcel);
        this.b = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
    }

    @Override // com.facebook.share.model.ShareMedia, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.facebook.share.model.ShareMedia, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeBundle(this.a);
        parcel.writeParcelable(this.b, 0);
    }

    public ShareVideo(a03 a03Var) {
        super(a03Var);
        this.b = a03Var.b;
    }
}
