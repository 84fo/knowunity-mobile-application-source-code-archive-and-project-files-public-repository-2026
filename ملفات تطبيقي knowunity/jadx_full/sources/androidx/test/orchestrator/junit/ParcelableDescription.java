package androidx.test.orchestrator.junit;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.jo0;

/* JADX INFO: loaded from: classes3.dex */
public final class ParcelableDescription implements Parcelable {
    public static final Parcelable.Creator<ParcelableDescription> CREATOR = new Parcelable.Creator<ParcelableDescription>() { // from class: androidx.test.orchestrator.junit.ParcelableDescription.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ParcelableDescription createFromParcel(Parcel parcel) {
            return new ParcelableDescription(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ParcelableDescription[] newArray(int i) {
            return new ParcelableDescription[i];
        }
    };
    private final String className;
    private final String displayName;
    private final String methodName;

    public ParcelableDescription(String str) {
        String[] strArrSplit = str.split("#");
        this.className = strArrSplit[0];
        this.methodName = strArrSplit.length > 1 ? strArrSplit[1] : "";
        this.displayName = str;
    }

    private String getNonNullString(Parcel parcel) {
        String string = parcel.readString();
        return string == null ? "" : string;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getClassName() {
        return this.className;
    }

    public String getDisplayName() {
        return this.displayName;
    }

    public String getMethodName() {
        return this.methodName;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.className);
        parcel.writeString(this.methodName);
        parcel.writeString(this.displayName);
    }

    public ParcelableDescription(jo0 jo0Var) {
        this.className = jo0Var.e();
        this.methodName = jo0Var.g(1, null);
        this.displayName = jo0Var.b;
    }

    private ParcelableDescription(Parcel parcel) {
        this.className = getNonNullString(parcel);
        this.methodName = getNonNullString(parcel);
        this.displayName = getNonNullString(parcel);
    }
}
