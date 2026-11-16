package com.facebook.gamingservices;

import android.os.Parcel;
import com.facebook.share.model.ShareModel;
import com.google.gson.annotations.SerializedName;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;

/* JADX INFO: loaded from: classes4.dex */
public final class Tournament implements ShareModel {
    public static final a CREATOR = new a();

    @SerializedName("id")
    public final String a;

    @SerializedName("tournament_title")
    public final String b;

    @SerializedName("tournament_payload")
    public final String c;

    @SerializedName("tournament_end_time")
    public String d;

    public Tournament(Parcel parcel) {
        ZonedDateTime zonedDateTime;
        String string = parcel.toString();
        String string2 = parcel.toString();
        String string3 = parcel.toString();
        String string4 = parcel.toString();
        string.getClass();
        this.a = string;
        this.d = string2;
        this.b = string3;
        this.c = string4;
        String str = this.d;
        if (str != null) {
            DateTimeFormatter dateTimeFormatterOfPattern = DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mm:ssZ");
            dateTimeFormatterOfPattern.getClass();
            zonedDateTime = ZonedDateTime.parse(str, dateTimeFormatterOfPattern);
        } else {
            zonedDateTime = null;
        }
        a(zonedDateTime);
    }

    public final void a(ZonedDateTime zonedDateTime) {
        if (zonedDateTime != null) {
            this.d = zonedDateTime.format(DateTimeFormatter.ISO_DATE_TIME);
            a(zonedDateTime);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.d);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }
}
