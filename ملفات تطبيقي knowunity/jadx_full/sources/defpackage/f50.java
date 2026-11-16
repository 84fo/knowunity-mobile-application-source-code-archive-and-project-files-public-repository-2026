package defpackage;

import io.flutter.plugin.common.BasicMessageChannel;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MessageCodec;

/* JADX INFO: loaded from: classes5.dex */
public final class f50 {
    public static final /* synthetic */ f50 a = new f50();
    public static final ma3 b = new ma3(new lw(14));

    public static void a(f50 f50Var, BinaryMessenger binaryMessenger, uw0 uw0Var) {
        f50Var.getClass();
        BasicMessageChannel basicMessageChannel = new BasicMessageChannel(binaryMessenger, "dev.flutter.pigeon.clarity_flutter.ClarityNetworkHostApi.getConnectivityStatus".concat("".length() > 0 ? ".".concat("") : ""), (MessageCodec) b.getValue());
        if (uw0Var != null) {
            basicMessageChannel.setMessageHandler(new c3(uw0Var, (byte) 15));
        } else {
            basicMessageChannel.setMessageHandler(null);
        }
    }
}
