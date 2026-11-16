package androidx.test.orchestrator.junit;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import defpackage.gy0;

/* JADX INFO: loaded from: classes3.dex */
public final class ParcelableFailure implements Parcelable {
    public static final Parcelable.Creator<ParcelableFailure> CREATOR = new Parcelable.Creator<ParcelableFailure>() { // from class: androidx.test.orchestrator.junit.ParcelableFailure.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ParcelableFailure createFromParcel(Parcel parcel) {
            return new ParcelableFailure(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ParcelableFailure[] newArray(int i) {
            return new ParcelableFailure[i];
        }
    };
    private static final int MAX_STREAM_LENGTH = 16384;
    private static final String TAG = "ParcelableFailure";
    private final ParcelableDescription description;
    private final String trace;

    private ParcelableFailure(Parcel parcel) {
        this.description = (ParcelableDescription) parcel.readParcelable(ParcelableDescription.class.getClassLoader());
        this.trace = parcel.readString();
    }

    private static String trimToLength(String str) {
        if (str.length() <= 16384) {
            return str.concat("\n");
        }
        Log.i(TAG, "Stack trace too long, trimmed to first 16384 characters.");
        return str.substring(0, 16384).concat("\n");
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public ParcelableDescription getDescription() {
        return this.description;
    }

    public String getTrace() {
        return this.trace;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.description, 0);
        parcel.writeString(this.trace);
    }

    public ParcelableFailure(gy0 gy0Var) {
        this.description = new ParcelableDescription(gy0Var.a);
        this.trace = gy0Var.a();
    }

    public ParcelableFailure(ParcelableDescription parcelableDescription, Throwable th) {
        this.description = parcelableDescription;
        this.trace = trimToLength(th.getMessage());
    }
}
