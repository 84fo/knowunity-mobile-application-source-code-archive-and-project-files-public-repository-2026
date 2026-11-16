package defpackage;

import com.adjust.sdk.OnDeeplinkResolvedListener;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes3.dex */
public final class e7 implements OnDeeplinkResolvedListener {
    public final /* synthetic */ MethodChannel.Result a;

    public e7(MethodChannel.Result result) {
        this.a = result;
    }

    @Override // com.adjust.sdk.OnDeeplinkResolvedListener
    public final void onDeeplinkResolved(String str) {
        this.a.success(str);
    }
}
