package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ae;

/* JADX INFO: loaded from: classes5.dex */
public final class ShareLinkContent extends ShareContent<ShareLinkContent, Object> {
    public static final Parcelable.Creator<ShareLinkContent> CREATOR = new ae((byte) 25);
    public final String g;

    public ShareLinkContent(Parcel parcel) {
        super(parcel);
        this.g = parcel.readString();
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        super.writeToParcel(parcel, i);
        parcel.writeString(this.g);
    }
}
