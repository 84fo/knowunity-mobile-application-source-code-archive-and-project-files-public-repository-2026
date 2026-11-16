package com.facebook.share.model;

import android.net.Uri;
import android.os.Parcel;
import com.facebook.share.model.ShareContent;
import defpackage.h8;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ShareContent<M extends ShareContent<M, B>, B> implements ShareModel {
    public final Uri a;
    public final List b;
    public final String c;
    public final String d;
    public final String e;
    public final ShareHashtag f;

    public ShareContent(Parcel parcel) {
        this.a = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        this.b = arrayList.isEmpty() ? null : Collections.unmodifiableList(arrayList);
        this.c = parcel.readString();
        this.d = parcel.readString();
        this.e = parcel.readString();
        h8 h8Var = new h8();
        ShareHashtag shareHashtag = (ShareHashtag) parcel.readParcelable(ShareHashtag.class.getClassLoader());
        if (shareHashtag != null) {
            h8Var.b = shareHashtag.a;
        }
        this.f = new ShareHashtag(h8Var);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, 0);
        parcel.writeStringList(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeParcelable(this.f, 0);
    }
}
