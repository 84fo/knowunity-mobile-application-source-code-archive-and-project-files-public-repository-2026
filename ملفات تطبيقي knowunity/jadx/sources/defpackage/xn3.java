package defpackage;

import android.view.ViewConfiguration;
import androidx.core.util.Supplier;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xn3 implements Supplier {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ViewConfiguration b;

    public /* synthetic */ xn3(ViewConfiguration viewConfiguration, byte b) {
        this.a = b;
        this.b = viewConfiguration;
    }

    @Override // androidx.core.util.Supplier
    public final Object get() {
        int scaledMaximumFlingVelocity;
        byte b = this.a;
        ViewConfiguration viewConfiguration = this.b;
        switch (b) {
            case 0:
                scaledMaximumFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
                break;
            default:
                scaledMaximumFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
                break;
        }
        return Integer.valueOf(scaledMaximumFlingVelocity);
    }
}
