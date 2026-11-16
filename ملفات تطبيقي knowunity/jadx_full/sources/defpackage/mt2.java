package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.support.v4.os.ResultReceiver;

/* JADX INFO: loaded from: classes.dex */
public final class mt2 extends Binder implements qc1 {
    public static final /* synthetic */ int b = 0;
    public final /* synthetic */ ResultReceiver a;

    public mt2(ResultReceiver resultReceiver) {
        this.a = resultReceiver;
        attachInterface(this, qc1.c9);
    }

    @Override // defpackage.qc1
    public final void a(int i, Bundle bundle) {
        this.a.a(i, bundle);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = qc1.c9;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        if (i != 1) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        a(parcel.readInt(), (Bundle) parcel.readTypedObject(Bundle.CREATOR));
        return true;
    }
}
