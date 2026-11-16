package defpackage;

import android.webkit.ValueCallback;
import androidx.webkit.PrerenderOperationCallback;
import androidx.webkit.internal.WebViewProviderAdapter;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lq3 implements ValueCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PrerenderOperationCallback b;

    public /* synthetic */ lq3(PrerenderOperationCallback prerenderOperationCallback, byte b) {
        this.a = b;
        this.b = prerenderOperationCallback;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        byte b = this.a;
        PrerenderOperationCallback prerenderOperationCallback = this.b;
        switch (b) {
            case 0:
                prerenderOperationCallback.onPrerenderActivated();
                break;
            case 1:
                WebViewProviderAdapter.lambda$prerenderUrlAsync$3(prerenderOperationCallback, (Throwable) obj);
                break;
            case 2:
                prerenderOperationCallback.onPrerenderActivated();
                break;
            default:
                WebViewProviderAdapter.lambda$prerenderUrlAsync$1(prerenderOperationCallback, (Throwable) obj);
                break;
        }
    }
}
