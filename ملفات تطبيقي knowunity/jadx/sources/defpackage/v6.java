package defpackage;

import com.adjust.sdk.OnGoogleAdIdReadListener;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes3.dex */
public final class v6 implements OnGoogleAdIdReadListener {
    public final /* synthetic */ MethodChannel.Result a;

    public v6(MethodChannel.Result result) {
        this.a = result;
    }

    @Override // com.adjust.sdk.OnGoogleAdIdReadListener
    public final void onGoogleAdIdRead(String str) {
        this.a.success(str);
    }
}
