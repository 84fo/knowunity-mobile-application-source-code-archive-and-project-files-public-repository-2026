package com.facebook.gamingservices;

import android.os.Parcel;
import com.facebook.share.model.ShareModel;
import defpackage.ve;
import java.time.Instant;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;

/* JADX INFO: loaded from: classes4.dex */
public final class TournamentConfig implements ShareModel {
    public static final b CREATOR = new b();
    public final String a;
    public final int b;
    public final int c;
    public final Instant d;
    public final String e;

    public TournamentConfig(Parcel parcel) {
        Instant instantFrom;
        int i;
        String str;
        String str2;
        this.a = parcel.readString();
        int[] iArrC = ve.C(2);
        int length = iArrC.length;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            instantFrom = null;
            if (i3 >= length) {
                i = 0;
                break;
            }
            i = iArrC[i3];
            if (i == 1) {
                str2 = "LowerIsBetter";
            } else {
                if (i != 2) {
                    throw null;
                }
                str2 = "HigherIsBetter";
            }
            if (str2.equals(parcel.readString())) {
                break;
            } else {
                i3++;
            }
        }
        this.b = i;
        for (int i4 : ve.C(2)) {
            if (i4 == 1) {
                str = "NUMERIC";
            } else {
                if (i4 != 2) {
                    throw null;
                }
                str = "TIME";
            }
            if (str.equals(parcel.readString())) {
                i2 = i4;
                break;
            }
        }
        this.c = i2;
        String string = parcel.readString();
        if (string != null) {
            DateTimeFormatter dateTimeFormatterOfPattern = DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mm:ssZ");
            dateTimeFormatterOfPattern.getClass();
            instantFrom = Instant.from(ZonedDateTime.parse(string, dateTimeFormatterOfPattern));
        }
        this.d = instantFrom;
        this.e = parcel.readString();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.getClass();
        String str2 = "null";
        int i2 = this.b;
        if (i2 != 1) {
            str = i2 != 2 ? "null" : "HigherIsBetter";
        } else {
            str = "LowerIsBetter";
        }
        parcel.writeString(str);
        int i3 = this.c;
        if (i3 == 1) {
            str2 = "NUMERIC";
        } else if (i3 == 2) {
            str2 = "TIME";
        }
        parcel.writeString(str2);
        parcel.writeString(String.valueOf(this.d));
        parcel.writeString(this.a);
        parcel.writeString(this.e);
    }
}
