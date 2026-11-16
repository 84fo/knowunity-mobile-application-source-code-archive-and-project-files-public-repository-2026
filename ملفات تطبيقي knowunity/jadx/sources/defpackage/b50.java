package defpackage;

import io.flutter.plugin.common.BasicMessageChannel;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MessageCodec;

/* JADX INFO: loaded from: classes5.dex */
public final class b50 {
    public static final /* synthetic */ b50 a = new b50();
    public static final ma3 b = new ma3(new lw(13));

    public static void a(b50 b50Var, BinaryMessenger binaryMessenger, d50 d50Var) {
        b50Var.getClass();
        BasicMessageChannel basicMessageChannel = new BasicMessageChannel(binaryMessenger, "dev.flutter.pigeon.clarity_flutter.ClarityGaidHostApi.getGaid".concat("".length() > 0 ? ".".concat("") : ""), (MessageCodec) b.getValue(), binaryMessenger.makeBackgroundTaskQueue());
        if (d50Var != null) {
            basicMessageChannel.setMessageHandler(new c3(d50Var, (byte) 14));
        } else {
            basicMessageChannel.setMessageHandler(null);
        }
    }
}
