package com.facebook.share.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ae;
import defpackage.tz2;

/* JADX INFO: loaded from: classes4.dex */
public final class ShareMessengerURLActionButton extends ShareMessengerActionButton {
    public static final Parcelable.Creator<ShareMessengerURLActionButton> CREATOR = new ae((byte) 27);
    public final Uri b;
    public final Uri c;
    public final boolean d;
    public final tz2 e;

    public ShareMessengerURLActionButton(Parcel parcel) {
        super(parcel);
        this.b = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.d = parcel.readByte() != 0;
        this.c = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.e = (tz2) parcel.readSerializable();
        parcel.readByte();
    }

    @Override // com.facebook.share.model.ShareMessengerActionButton, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, 0);
        boolean z = this.d;
        parcel.writeByte(z ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.c, 0);
        parcel.writeSerializable(this.e);
        parcel.writeByte(z ? (byte) 1 : (byte) 0);
    }
}
