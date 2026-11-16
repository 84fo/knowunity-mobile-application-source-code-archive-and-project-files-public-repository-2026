package defpackage;

import android.app.Activity;
import android.util.Log;
import android.view.Window;
import dev.fluttercommunity.plus.wakelock.WakelockPlusFlutterError;
import io.flutter.plugin.common.BasicMessageChannel;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MessageCodec;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class wo3 {
    public static final /* synthetic */ wo3 a = new wo3();
    public static final ma3 b = new ma3(new bj3(23));

    public static void a(wo3 wo3Var, BinaryMessenger binaryMessenger, final yo3 yo3Var) {
        wo3Var.getClass();
        String strConcat = "".length() > 0 ? ".".concat("") : "";
        String strConcat2 = "dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.toggle".concat(strConcat);
        ma3 ma3Var = b;
        BasicMessageChannel basicMessageChannel = new BasicMessageChannel(binaryMessenger, strConcat2, (MessageCodec) ma3Var.getValue());
        if (yo3Var != null) {
            final byte b2 = 0;
            basicMessageChannel.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: vo3
                @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                    List listK;
                    Window window;
                    List listK2;
                    byte b3 = b2;
                    xo3 xo3Var = yo3Var;
                    switch (b3) {
                        case 0:
                            reply.getClass();
                            obj.getClass();
                            Object obj2 = ((List) obj).get(0);
                            obj2.getClass();
                            jg3 jg3Var = (jg3) obj2;
                            try {
                                pb0 pb0Var = ((yo3) xo3Var).a;
                                pb0Var.getClass();
                                Boolean bool = jg3Var.a;
                                bool.getClass();
                                pb0Var.a = bool.booleanValue();
                                Activity activity = (Activity) pb0Var.b;
                                if (activity != null && (window = activity.getWindow()) != null) {
                                    if (pb0Var.a) {
                                        window.addFlags(128);
                                    } else {
                                        window.clearFlags(128);
                                    }
                                }
                                listK = k60.J(null);
                            } catch (Throwable th) {
                                listK = th instanceof WakelockPlusFlutterError ? k60.K(null, null, null) : k60.K(th.getClass().getSimpleName(), th.toString(), xy2.n("Cause: ", ", Stacktrace: ", Log.getStackTraceString(th), th.getCause()));
                            }
                            reply.reply(listK);
                            break;
                        default:
                            reply.getClass();
                            try {
                                pb0 pb0Var2 = ((yo3) xo3Var).a;
                                pb0Var2.getClass();
                                listK2 = k60.J(new ek1(Boolean.valueOf(pb0Var2.a)));
                            } catch (Throwable th2) {
                                listK2 = th2 instanceof WakelockPlusFlutterError ? k60.K(null, null, null) : k60.K(th2.getClass().getSimpleName(), th2.toString(), xy2.n("Cause: ", ", Stacktrace: ", Log.getStackTraceString(th2), th2.getCause()));
                            }
                            reply.reply(listK2);
                            break;
                    }
                }
            });
        } else {
            basicMessageChannel.setMessageHandler(null);
        }
        BasicMessageChannel basicMessageChannel2 = new BasicMessageChannel(binaryMessenger, "dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.isEnabled".concat(strConcat), (MessageCodec) ma3Var.getValue());
        if (yo3Var == null) {
            basicMessageChannel2.setMessageHandler(null);
        } else {
            final byte b3 = 1;
            basicMessageChannel2.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: vo3
                @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                    List listK;
                    Window window;
                    List listK2;
                    byte b4 = b3;
                    xo3 xo3Var = yo3Var;
                    switch (b4) {
                        case 0:
                            reply.getClass();
                            obj.getClass();
                            Object obj2 = ((List) obj).get(0);
                            obj2.getClass();
                            jg3 jg3Var = (jg3) obj2;
                            try {
                                pb0 pb0Var = ((yo3) xo3Var).a;
                                pb0Var.getClass();
                                Boolean bool = jg3Var.a;
                                bool.getClass();
                                pb0Var.a = bool.booleanValue();
                                Activity activity = (Activity) pb0Var.b;
                                if (activity != null && (window = activity.getWindow()) != null) {
                                    if (pb0Var.a) {
                                        window.addFlags(128);
                                    } else {
                                        window.clearFlags(128);
                                    }
                                }
                                listK = k60.J(null);
                            } catch (Throwable th) {
                                listK = th instanceof WakelockPlusFlutterError ? k60.K(null, null, null) : k60.K(th.getClass().getSimpleName(), th.toString(), xy2.n("Cause: ", ", Stacktrace: ", Log.getStackTraceString(th), th.getCause()));
                            }
                            reply.reply(listK);
                            break;
                        default:
                            reply.getClass();
                            try {
                                pb0 pb0Var2 = ((yo3) xo3Var).a;
                                pb0Var2.getClass();
                                listK2 = k60.J(new ek1(Boolean.valueOf(pb0Var2.a)));
                            } catch (Throwable th2) {
                                listK2 = th2 instanceof WakelockPlusFlutterError ? k60.K(null, null, null) : k60.K(th2.getClass().getSimpleName(), th2.toString(), xy2.n("Cause: ", ", Stacktrace: ", Log.getStackTraceString(th2), th2.getCause()));
                            }
                            reply.reply(listK2);
                            break;
                    }
                }
            });
        }
    }
}
