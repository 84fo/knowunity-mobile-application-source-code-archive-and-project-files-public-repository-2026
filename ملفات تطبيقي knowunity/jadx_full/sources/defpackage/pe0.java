package defpackage;

import android.window.OnBackInvokedCallback;
import androidx.navigationevent.OnBackInvokedInput;
import com.ironsource.sdk.controller.ControllerActivity;
import io.flutter.embedding.android.FlutterActivity;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pe0 implements OnBackInvokedCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pe0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public final void onBackInvoked() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((ControllerActivity) obj).f();
                break;
            case 1:
                ((FlutterActivity) obj).onBackPressed();
                break;
            case 2:
                ((OnBackInvokedInput) obj).dispatchOnBackCompleted();
                break;
            default:
                ((Runnable) obj).run();
                break;
        }
    }
}
