package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ae;
import defpackage.c71;
import defpackage.d71;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class GameRequestContent implements ShareModel {
    public static final Parcelable.Creator<GameRequestContent> CREATOR = new ae((byte) 8);
    public final String a;
    public final String b;
    public final ArrayList c;
    public final String d;
    public final String e;
    public final c71 f;
    public final String g;
    public final d71 h;
    public final ArrayList i;

    public GameRequestContent(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readString();
        this.c = parcel.createStringArrayList();
        this.d = parcel.readString();
        this.e = parcel.readString();
        this.f = (c71) parcel.readSerializable();
        this.g = parcel.readString();
        this.h = (d71) parcel.readSerializable();
        this.i = parcel.createStringArrayList();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeStringList(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeSerializable(this.f);
        parcel.writeString(this.g);
        parcel.writeSerializable(this.h);
        parcel.writeStringList(this.i);
    }
}
