package defpackage;

import android.net.Uri;
import com.adjust.sdk.OnLastDeeplinkReadListener;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes3.dex */
public final class q6 implements OnLastDeeplinkReadListener {
    public final /* synthetic */ MethodChannel.Result a;

    public q6(MethodChannel.Result result) {
        this.a = result;
    }

    @Override // com.adjust.sdk.OnLastDeeplinkReadListener
    public final void onLastDeeplinkRead(Uri uri) {
        MethodChannel.Result result = this.a;
        if (uri != null) {
            result.success(uri.toString());
        } else {
            result.success("");
        }
    }
}
