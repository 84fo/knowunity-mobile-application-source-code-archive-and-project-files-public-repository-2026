package com.facebook.share.model;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ae;
import defpackage.uz2;

/* JADX INFO: loaded from: classes4.dex */
public final class SharePhoto extends ShareMedia<SharePhoto, uz2> {
    public static final Parcelable.Creator<SharePhoto> CREATOR = new ae((byte) 28);
    public final Bitmap b;
    public final Uri c;
    public final boolean d;
    public final String e;

    public SharePhoto(Parcel parcel) {
        super(parcel);
        this.b = (Bitmap) parcel.readParcelable(Bitmap.class.getClassLoader());
        this.c = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.d = parcel.readByte() != 0;
        this.e = parcel.readString();
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
        parcel.writeParcelable(this.c, 0);
        parcel.writeByte(this.d ? (byte) 1 : (byte) 0);
        parcel.writeString(this.e);
    }

    public SharePhoto(uz2 uz2Var) {
        super(uz2Var);
        this.b = uz2Var.b;
        this.c = uz2Var.c;
        this.d = uz2Var.d;
        this.e = uz2Var.e;
    }
}
