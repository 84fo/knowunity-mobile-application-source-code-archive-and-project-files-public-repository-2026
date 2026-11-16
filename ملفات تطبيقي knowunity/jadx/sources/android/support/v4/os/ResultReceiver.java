package android.support.v4.os;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import defpackage.ae;
import defpackage.mt2;
import defpackage.qc1;

/* JADX INFO: loaded from: classes.dex */
public class ResultReceiver implements Parcelable {
    public static final Parcelable.Creator<ResultReceiver> CREATOR = new ae(21);
    public qc1 a;

    public void a(int i, Bundle bundle) {
    }

    public final void b(int i, Bundle bundle) {
        qc1 qc1Var = this.a;
        if (qc1Var != null) {
            try {
                qc1Var.a(i, bundle);
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        synchronized (this) {
            try {
                qc1 mt2Var = this.a;
                if (mt2Var == null) {
                    mt2Var = new mt2(this);
                    this.a = mt2Var;
                }
                parcel.writeStrongBinder(mt2Var.asBinder());
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
