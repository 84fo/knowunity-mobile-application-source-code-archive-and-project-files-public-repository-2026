package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.applovin.impl.adview.b;
import com.applovin.impl.d2;
import com.applovin.impl.f2;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xv3 implements View.OnTouchListener {
    public final /* synthetic */ byte a;

    public /* synthetic */ xv3(byte b) {
        this.a = b;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                return b.a(view, motionEvent);
            case 1:
                if (view.hasFocus()) {
                    return false;
                }
                view.requestFocus();
                return false;
            case 2:
                return d2.a(view, motionEvent);
            default:
                return f2.a(view, motionEvent);
        }
    }
}
