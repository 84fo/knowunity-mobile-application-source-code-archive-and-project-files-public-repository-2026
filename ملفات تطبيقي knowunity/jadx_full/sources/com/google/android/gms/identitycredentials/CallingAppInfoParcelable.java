package com.google.android.gms.identitycredentials;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
public final class CallingAppInfoParcelable implements Parcelable {
    private final String origin;
    private final List<byte[]> packageCertificates;
    private final String packageName;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<CallingAppInfoParcelable> CREATOR = new Parcelable.Creator<CallingAppInfoParcelable>() { // from class: com.google.android.gms.identitycredentials.CallingAppInfoParcelable$Companion$CREATOR$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CallingAppInfoParcelable createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            ArrayList byteArrayList = CallingAppInfoParcelable.Companion.readByteArrayList(parcel);
            String string2 = parcel.readString();
            if (string == null || byteArrayList == null) {
                return null;
            }
            return new CallingAppInfoParcelable(string, byteArrayList, string2);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CallingAppInfoParcelable[] newArray(int i) {
            return new CallingAppInfoParcelable[i];
        }
    };

    public CallingAppInfoParcelable(String str, List<byte[]> list, String str2) {
        str.getClass();
        list.getClass();
        this.packageName = str;
        this.packageCertificates = list;
        this.origin = str2;
    }

    private final void writeByteArrayList(List<byte[]> list, Parcel parcel) {
        parcel.writeInt(list.size());
        for (byte[] bArr : list) {
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getOrigin() {
        return this.origin;
    }

    public final List<byte[]> getPackageCertificates() {
        return this.packageCertificates;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.packageName);
        writeByteArrayList(this.packageCertificates, parcel);
        parcel.writeString(this.origin);
    }

    public static final class Companion {
        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final ArrayList<byte[]> readByteArrayList(Parcel parcel) {
            int i = parcel.readInt();
            if (i < 0) {
                return null;
            }
            if (i == 0) {
                return new ArrayList<>();
            }
            ArrayList<byte[]> arrayList = new ArrayList<>(i);
            for (int i2 = 0; i2 < i; i2++) {
                byte[] bArr = new byte[parcel.readInt()];
                parcel.readByteArray(bArr);
                arrayList.add(bArr);
            }
            return arrayList;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
