package defpackage;

import android.view.View;
import com.ironsource.C3613f3;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gg1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ View b;

    public /* synthetic */ gg1(View view, byte b) {
        this.a = b;
        this.b = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        View view = this.b;
        switch (b) {
            case 0:
                view.requestFocus();
                break;
            default:
                C3613f3.a.a(view);
                break;
        }
    }
}
