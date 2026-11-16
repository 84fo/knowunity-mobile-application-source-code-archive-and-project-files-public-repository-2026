package androidx.test.orchestrator.junit;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.gy0;
import defpackage.it2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class ParcelableResult implements Parcelable {
    public static final Parcelable.Creator<ParcelableResult> CREATOR = new Parcelable.Creator<ParcelableResult>() { // from class: androidx.test.orchestrator.junit.ParcelableResult.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ParcelableResult createFromParcel(Parcel parcel) {
            return new ParcelableResult(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ParcelableResult[] newArray(int i) {
            return new ParcelableResult[i];
        }
    };
    private final List<ParcelableFailure> failures;

    public ParcelableResult(it2 it2Var) {
        this.failures = new ArrayList();
        Iterator it = it2Var.c.iterator();
        while (it.hasNext()) {
            this.failures.add(new ParcelableFailure((gy0) it.next()));
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getFailureCount() {
        return this.failures.size();
    }

    public List<ParcelableFailure> getFailures() {
        return this.failures;
    }

    public boolean wasSuccessful() {
        return this.failures.isEmpty();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeArray(this.failures.toArray());
    }

    private ParcelableResult(Parcel parcel) {
        this.failures = new ArrayList();
        for (Object obj : parcel.readArray(ParcelableFailure[].class.getClassLoader())) {
            this.failures.add((ParcelableFailure) obj);
        }
    }
}
