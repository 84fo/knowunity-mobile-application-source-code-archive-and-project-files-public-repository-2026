package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes5.dex */
public abstract class d04 extends dw3 {
    @Override // defpackage.dw3
    public final boolean a(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i != 2) {
            return false;
        }
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) sw3.a(parcel);
        sw3.b(parcel);
        b(bundle);
        return true;
    }

    public abstract void b(Bundle bundle);
}
