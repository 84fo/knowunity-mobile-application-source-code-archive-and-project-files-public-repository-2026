package defpackage;

import android.util.Log;
import android.webkit.WebSettings;
import io.flutter.plugin.common.BasicMessageChannel;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MessageCodec;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class x40 {
    public static final /* synthetic */ x40 a = new x40();
    public static final ma3 b = new ma3(new lw(12));

    public static void a(x40 x40Var, BinaryMessenger binaryMessenger, final z40 z40Var) {
        x40Var.getClass();
        String strConcat = "".length() > 0 ? ".".concat("") : "";
        BinaryMessenger.TaskQueue taskQueueMakeBackgroundTaskQueue = binaryMessenger.makeBackgroundTaskQueue();
        String strConcat2 = "dev.flutter.pigeon.clarity_flutter.ClarityDeviceHostApi.getDeviceInfo".concat(strConcat);
        ma3 ma3Var = b;
        BasicMessageChannel basicMessageChannel = new BasicMessageChannel(binaryMessenger, strConcat2, (MessageCodec) ma3Var.getValue(), taskQueueMakeBackgroundTaskQueue);
        if (z40Var != null) {
            final byte b2 = 0;
            basicMessageChannel.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: w40
                @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                    List listK;
                    List listK2;
                    List listK3;
                    String path;
                    List listK4;
                    String defaultUserAgent;
                    byte b3 = b2;
                    y40 y40Var = z40Var;
                    switch (b3) {
                        case 0:
                            reply.getClass();
                            try {
                                listK = k60.J(((z40) y40Var).b());
                            } catch (Throwable th) {
                                listK = k60.K(th.getClass().getSimpleName(), th.toString(), xy2.n("Cause: ", ", Stacktrace: ", Log.getStackTraceString(th), th.getCause()));
                            }
                            reply.reply(listK);
                            break;
                        case 1:
                            reply.getClass();
                            try {
                                listK2 = k60.J(((z40) y40Var).d());
                            } catch (Throwable th2) {
                                listK2 = k60.K(th2.getClass().getSimpleName(), th2.toString(), xy2.n("Cause: ", ", Stacktrace: ", Log.getStackTraceString(th2), th2.getCause()));
                            }
                            reply.reply(listK2);
                            break;
                        case 2:
                            reply.getClass();
                            try {
                                try {
                                    path = ((z40) y40Var).b.getCacheDir().getPath();
                                } catch (Throwable unused) {
                                    path = null;
                                }
                                listK3 = k60.J(path);
                            } catch (Throwable th3) {
                                listK3 = k60.K(th3.getClass().getSimpleName(), th3.toString(), xy2.n("Cause: ", ", Stacktrace: ", Log.getStackTraceString(th3), th3.getCause()));
                            }
                            reply.reply(listK3);
                            break;
                        default:
                            reply.getClass();
                            try {
                                try {
                                    defaultUserAgent = WebSettings.getDefaultUserAgent(((z40) y40Var).b);
                                    defaultUserAgent.getClass();
                                } catch (Throwable unused2) {
                                    defaultUserAgent = "";
                                }
                                listK4 = k60.J(defaultUserAgent);
                            } catch (Throwable th4) {
                                listK4 = k60.K(th4.getClass().getSimpleName(), th4.toString(), xy2.n("Cause: ", ", Stacktrace: ", Log.getStackTraceString(th4), th4.getCause()));
                            }
                            reply.reply(listK4);
                            break;
                    }
                }
            });
        } else {
            basicMessageChannel.setMessageHandler(null);
        }
        BasicMessageChannel basicMessageChannel2 = new BasicMessageChannel(binaryMessenger, "dev.flutter.pigeon.clarity_flutter.ClarityDeviceHostApi.getPackageInfo".concat(strConcat), (MessageCodec) ma3Var.getValue(), taskQueueMakeBackgroundTaskQueue);
        if (z40Var != null) {
            final byte b3 = 1;
            basicMessageChannel2.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: w40
                @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                    List listK;
                    List listK2;
                    List listK3;
                    String path;
                    List listK4;
                    String defaultUserAgent;
                    byte b4 = b3;
                    y40 y40Var = z40Var;
                    switch (b4) {
                        case 0:
                            reply.getClass();
                            try {
                                listK = k60.J(((z40) y40Var).b());
                            } catch (Throwable th) {
                                listK = k60.K(th.getClass().getSimpleName(), th.toString(), xy2.n("Cause: ", ", Stacktrace: ", Log.getStackTraceString(th), th.getCause()));
                            }
                            reply.reply(listK);
                            break;
                        case 1:
                            reply.getClass();
                            try {
                                listK2 = k60.J(((z40) y40Var).d());
                            } catch (Throwable th2) {
                                listK2 = k60.K(th2.getClass().getSimpleName(), th2.toString(), xy2.n("Cause: ", ", Stacktrace: ", Log.getStackTraceString(th2), th2.getCause()));
                            }
                            reply.reply(listK2);
                            break;
                        case 2:
                            reply.getClass();
                            try {
                                try {
                                    path = ((z40) y40Var).b.getCacheDir().getPath();
                                } catch (Throwable unused) {
                                    path = null;
                                }
                                listK3 = k60.J(path);
                            } catch (Throwable th3) {
                                listK3 = k60.K(th3.getClass().getSimpleName(), th3.toString(), xy2.n("Cause: ", ", Stacktrace: ", Log.getStackTraceString(th3), th3.getCause()));
                            }
                            reply.reply(listK3);
                            break;
                        default:
                            reply.getClass();
                            try {
                                try {
                                    defaultUserAgent = WebSettings.getDefaultUserAgent(((z40) y40Var).b);
                                    defaultUserAgent.getClass();
                                } catch (Throwable unused2) {
                                    defaultUserAgent = "";
                                }
                                listK4 = k60.J(defaultUserAgent);
                            } catch (Throwable th4) {
                                listK4 = k60.K(th4.getClass().getSimpleName(), th4.toString(), xy2.n("Cause: ", ", Stacktrace: ", Log.getStackTraceString(th4), th4.getCause()));
                            }
                            reply.reply(listK4);
                            break;
                    }
                }
            });
        } else {
            basicMessageChannel2.setMessageHandler(null);
        }
        BasicMessageChannel basicMessageChannel3 = new BasicMessageChannel(binaryMessenger, "dev.flutter.pigeon.clarity_flutter.ClarityDeviceHostApi.getCacheDirectory".concat(strConcat), (MessageCodec) ma3Var.getValue(), taskQueueMakeBackgroundTaskQueue);
        if (z40Var != null) {
            final byte b4 = 2;
            basicMessageChannel3.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: w40
                @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                    List listK;
                    List listK2;
                    List listK3;
                    String path;
                    List listK4;
                    String defaultUserAgent;
                    byte b5 = b4;
                    y40 y40Var = z40Var;
                    switch (b5) {
                        case 0:
                            reply.getClass();
                            try {
                                listK = k60.J(((z40) y40Var).b());
                            } catch (Throwable th) {
                                listK = k60.K(th.getClass().getSimpleName(), th.toString(), xy2.n("Cause: ", ", Stacktrace: ", Log.getStackTraceString(th), th.getCause()));
                            }
                            reply.reply(listK);
                            break;
                        case 1:
                            reply.getClass();
                            try {
                                listK2 = k60.J(((z40) y40Var).d());
                            } catch (Throwable th2) {
                                listK2 = k60.K(th2.getClass().getSimpleName(), th2.toString(), xy2.n("Cause: ", ", Stacktrace: ", Log.getStackTraceString(th2), th2.getCause()));
                            }
                            reply.reply(listK2);
                            break;
                        case 2:
                            reply.getClass();
                            try {
                                try {
                                    path = ((z40) y40Var).b.getCacheDir().getPath();
                                } catch (Throwable unused) {
                                    path = null;
                                }
                                listK3 = k60.J(path);
                            } catch (Throwable th3) {
                                listK3 = k60.K(th3.getClass().getSimpleName(), th3.toString(), xy2.n("Cause: ", ", Stacktrace: ", Log.getStackTraceString(th3), th3.getCause()));
                            }
                            reply.reply(listK3);
                            break;
                        default:
                            reply.getClass();
                            try {
                                try {
                                    defaultUserAgent = WebSettings.getDefaultUserAgent(((z40) y40Var).b);
                                    defaultUserAgent.getClass();
                                } catch (Throwable unused2) {
                                    defaultUserAgent = "";
                                }
                                listK4 = k60.J(defaultUserAgent);
                            } catch (Throwable th4) {
                                listK4 = k60.K(th4.getClass().getSimpleName(), th4.toString(), xy2.n("Cause: ", ", Stacktrace: ", Log.getStackTraceString(th4), th4.getCause()));
                            }
                            reply.reply(listK4);
                            break;
                    }
                }
            });
        } else {
            basicMessageChannel3.setMessageHandler(null);
        }
        BasicMessageChannel basicMessageChannel4 = new BasicMessageChannel(binaryMessenger, "dev.flutter.pigeon.clarity_flutter.ClarityDeviceHostApi.getUserAgent".concat(strConcat), (MessageCodec) ma3Var.getValue(), taskQueueMakeBackgroundTaskQueue);
        if (z40Var == null) {
            basicMessageChannel4.setMessageHandler(null);
        } else {
            final byte b5 = 3;
            basicMessageChannel4.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: w40
                @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                    List listK;
                    List listK2;
                    List listK3;
                    String path;
                    List listK4;
                    String defaultUserAgent;
                    byte b6 = b5;
                    y40 y40Var = z40Var;
                    switch (b6) {
                        case 0:
                            reply.getClass();
                            try {
                                listK = k60.J(((z40) y40Var).b());
                            } catch (Throwable th) {
                                listK = k60.K(th.getClass().getSimpleName(), th.toString(), xy2.n("Cause: ", ", Stacktrace: ", Log.getStackTraceString(th), th.getCause()));
                            }
                            reply.reply(listK);
                            break;
                        case 1:
                            reply.getClass();
                            try {
                                listK2 = k60.J(((z40) y40Var).d());
                            } catch (Throwable th2) {
                                listK2 = k60.K(th2.getClass().getSimpleName(), th2.toString(), xy2.n("Cause: ", ", Stacktrace: ", Log.getStackTraceString(th2), th2.getCause()));
                            }
                            reply.reply(listK2);
                            break;
                        case 2:
                            reply.getClass();
                            try {
                                try {
                                    path = ((z40) y40Var).b.getCacheDir().getPath();
                                } catch (Throwable unused) {
                                    path = null;
                                }
                                listK3 = k60.J(path);
                            } catch (Throwable th3) {
                                listK3 = k60.K(th3.getClass().getSimpleName(), th3.toString(), xy2.n("Cause: ", ", Stacktrace: ", Log.getStackTraceString(th3), th3.getCause()));
                            }
                            reply.reply(listK3);
                            break;
                        default:
                            reply.getClass();
                            try {
                                try {
                                    defaultUserAgent = WebSettings.getDefaultUserAgent(((z40) y40Var).b);
                                    defaultUserAgent.getClass();
                                } catch (Throwable unused2) {
                                    defaultUserAgent = "";
                                }
                                listK4 = k60.J(defaultUserAgent);
                            } catch (Throwable th4) {
                                listK4 = k60.K(th4.getClass().getSimpleName(), th4.toString(), xy2.n("Cause: ", ", Stacktrace: ", Log.getStackTraceString(th4), th4.getCause()));
                            }
                            reply.reply(listK4);
                            break;
                    }
                }
            });
        }
    }
}
