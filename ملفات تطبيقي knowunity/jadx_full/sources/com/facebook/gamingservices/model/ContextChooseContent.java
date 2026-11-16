package com.facebook.gamingservices.model;

import android.os.Parcel;
import com.facebook.share.model.ShareModel;
import defpackage.ee0;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class ContextChooseContent implements ShareModel {
    public static final ee0 CREATOR = new ee0();
    public final ArrayList a;
    public final Integer b;
    public final Integer c;

    public ContextChooseContent(Parcel parcel) {
        this.a = parcel.createStringArrayList();
        this.b = Integer.valueOf(parcel.readInt());
        this.c = Integer.valueOf(parcel.readInt());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeStringList(this.a);
        parcel.writeInt(this.b.intValue());
        parcel.writeInt(this.c.intValue());
    }
}
