package defpackage;

import android.webkit.ValueCallback;
import io.flutter.plugins.webviewflutter.ResultCompat;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qe0 implements ValueCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ qe0(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                ResultCompat.success((Boolean) obj, function1);
                break;
            default:
                ResultCompat.success((String) obj, function1);
                break;
        }
    }
}
