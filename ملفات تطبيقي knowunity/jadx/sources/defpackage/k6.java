package defpackage;

import com.adjust.sdk.OnIsEnabledListener;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes3.dex */
public final class k6 implements OnIsEnabledListener {
    public final /* synthetic */ MethodChannel.Result a;

    public k6(MethodChannel.Result result) {
        this.a = result;
    }

    @Override // com.adjust.sdk.OnIsEnabledListener
    public final void onIsEnabledRead(boolean z) {
        this.a.success(Boolean.valueOf(z));
    }
}
