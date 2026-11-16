package defpackage;

import android.content.Context;
import com.ironsource.Fe;
import com.ironsource.He;
import com.ironsource.Oe;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v22 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ He c;
    public final /* synthetic */ Fe d;

    public /* synthetic */ v22(Context context, He he, Fe fe, byte b) {
        this.a = b;
        this.b = context;
        this.c = he;
        this.d = fe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Fe fe = this.d;
        He he = this.c;
        Context context = this.b;
        switch (b) {
            case 0:
                Oe.b(context, he, fe);
                break;
            default:
                Oe.d(context, he, fe);
                break;
        }
    }
}
