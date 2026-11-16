package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes4.dex */
public abstract class nc1 extends Binder implements oc1 {
    public static oc1 b(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.facebook.ppml.receiver.IReceiverService");
        if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof oc1)) {
            return (oc1) iInterfaceQueryLocalInterface;
        }
        mc1 mc1Var = new mc1();
        mc1Var.a = iBinder;
        return mc1Var;
    }
}
