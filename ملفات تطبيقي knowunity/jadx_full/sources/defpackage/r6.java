package defpackage;

import com.adjust.sdk.OnSdkVersionReadListener;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes3.dex */
public final class r6 implements OnSdkVersionReadListener {
    public final /* synthetic */ MethodChannel.Result a;

    public r6(MethodChannel.Result result) {
        this.a = result;
    }

    @Override // com.adjust.sdk.OnSdkVersionReadListener
    public final void onSdkVersionRead(String str) {
        this.a.success(str);
    }
}
