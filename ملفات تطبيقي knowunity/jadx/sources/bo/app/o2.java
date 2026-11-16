package bo.app;

import defpackage.p71;

/* JADX INFO: loaded from: classes4.dex */
public final class o2 {
    public final p71 a;

    public o2(p71 p71Var) {
        p71Var.getClass();
        this.a = p71Var;
        try {
            Class.forName("com.braze.location.BrazeInternalGeofenceApi").getDeclaredConstructor(null).newInstance(null).getClass();
            throw new ClassCastException();
        } catch (Exception unused) {
        }
    }
}
