package defpackage;

import android.webkit.ValueCallback;
import com.applovin.impl.x4;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xp3 implements ValueCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xp3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((wt) obj2).invoke();
                break;
            default:
                ((x4) obj2).b((String) obj);
                break;
        }
    }
}
