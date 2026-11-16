package defpackage;

import io.flutter.plugin.common.BasicMessageChannel;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MessageCodec;

/* JADX INFO: loaded from: classes5.dex */
public final class h50 {
    public static final /* synthetic */ h50 a = new h50();
    public static final ma3 b = new ma3(new lw(15));

    public static void a(h50 h50Var, BinaryMessenger binaryMessenger, hs2 hs2Var) {
        h50Var.getClass();
        BasicMessageChannel basicMessageChannel = new BasicMessageChannel(binaryMessenger, "dev.flutter.pigeon.clarity_flutter.ClarityPlatformViewHostApi.classifyView".concat("".length() > 0 ? ".".concat("") : ""), (MessageCodec) b.getValue());
        if (hs2Var != null) {
            basicMessageChannel.setMessageHandler(new c3(hs2Var, (byte) 16));
        } else {
            basicMessageChannel.setMessageHandler(null);
        }
    }
}
