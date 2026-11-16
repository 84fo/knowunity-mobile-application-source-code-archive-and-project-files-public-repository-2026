package defpackage;

import com.adjust.sdk.OnAdidReadListener;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes3.dex */
public final class m6 implements OnAdidReadListener {
    public final /* synthetic */ MethodChannel.Result a;

    public m6(MethodChannel.Result result) {
        this.a = result;
    }

    @Override // com.adjust.sdk.OnAdidReadListener
    public final void onAdidRead(String str) {
        this.a.success(str);
    }
}
