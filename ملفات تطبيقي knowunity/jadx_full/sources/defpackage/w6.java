package defpackage;

import com.adjust.sdk.OnAmazonAdIdReadListener;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes3.dex */
public final class w6 implements OnAmazonAdIdReadListener {
    public final /* synthetic */ MethodChannel.Result a;

    public w6(MethodChannel.Result result) {
        this.a = result;
    }

    @Override // com.adjust.sdk.OnAmazonAdIdReadListener
    public final void onAmazonAdIdRead(String str) {
        this.a.success(str);
    }
}
