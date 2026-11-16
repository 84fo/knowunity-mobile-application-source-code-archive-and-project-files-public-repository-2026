package io.flutter.plugins.webviewflutter;

import defpackage.k60;
import defpackage.ma3;
import defpackage.ve;
import defpackage.ws;
import io.flutter.plugin.common.BasicMessageChannel;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MessageCodec;
import io.flutter.plugins.webviewflutter.AndroidWebkitLibraryPigeonInstanceManager;
import io.flutter.plugins.webviewflutter.AndroidWebkitLibraryPigeonInstanceManagerApi;
import java.util.List;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes6.dex */
public final class AndroidWebkitLibraryPigeonInstanceManagerApi {
    public static final Companion Companion = new Companion(null);
    private static final Lazy codec$delegate = new ma3(new b());
    private final BinaryMessenger binaryMessenger;

    public AndroidWebkitLibraryPigeonInstanceManagerApi(BinaryMessenger binaryMessenger) {
        binaryMessenger.getClass();
        this.binaryMessenger = binaryMessenger;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AndroidWebkitLibraryPigeonCodec codec_delegate$lambda$0() {
        return new AndroidWebkitLibraryPigeonCodec();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void removeStrongReference$lambda$0(Function1 function1, String str, Object obj) {
        if (!(obj instanceof List)) {
            ve.s(AndroidWebkitLibraryPigeonUtils.INSTANCE.createConnectionError(str), function1);
            return;
        }
        List list = (List) obj;
        if (list.size() <= 1) {
            ws.v(Unit.INSTANCE, function1);
            return;
        }
        Object obj2 = list.get(0);
        obj2.getClass();
        Object obj3 = list.get(1);
        obj3.getClass();
        ve.x(new AndroidWebKitError((String) obj2, (String) obj3, (String) list.get(2)), function1);
    }

    public final BinaryMessenger getBinaryMessenger() {
        return this.binaryMessenger;
    }

    public final void removeStrongReference(long j, final Function1 function1) {
        function1.getClass();
        new BasicMessageChannel(this.binaryMessenger, "dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.removeStrongReference", Companion.getCodec()).send(k60.J(Long.valueOf(j)), new BasicMessageChannel.Reply() { // from class: io.flutter.plugins.webviewflutter.a
            @Override // io.flutter.plugin.common.BasicMessageChannel.Reply
            public final void reply(Object obj) {
                AndroidWebkitLibraryPigeonInstanceManagerApi.removeStrongReference$lambda$0(function1, "dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.removeStrongReference", obj);
            }
        });
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUpMessageHandlers$lambda$0$0(AndroidWebkitLibraryPigeonInstanceManager androidWebkitLibraryPigeonInstanceManager, Object obj, BasicMessageChannel.Reply reply) {
            List<Object> listWrapError;
            reply.getClass();
            obj.getClass();
            Object obj2 = ((List) obj).get(0);
            obj2.getClass();
            try {
                androidWebkitLibraryPigeonInstanceManager.remove(((Long) obj2).longValue());
                listWrapError = k60.J(null);
            } catch (Throwable th) {
                listWrapError = AndroidWebkitLibraryPigeonUtils.INSTANCE.wrapError(th);
            }
            reply.reply(listWrapError);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setUpMessageHandlers$lambda$1$0(AndroidWebkitLibraryPigeonInstanceManager androidWebkitLibraryPigeonInstanceManager, Object obj, BasicMessageChannel.Reply reply) {
            List<Object> listWrapError;
            reply.getClass();
            try {
                androidWebkitLibraryPigeonInstanceManager.clear();
                listWrapError = k60.J(null);
            } catch (Throwable th) {
                listWrapError = AndroidWebkitLibraryPigeonUtils.INSTANCE.wrapError(th);
            }
            reply.reply(listWrapError);
        }

        public final MessageCodec<Object> getCodec() {
            return (MessageCodec) AndroidWebkitLibraryPigeonInstanceManagerApi.codec$delegate.getValue();
        }

        public final void setUpMessageHandlers(BinaryMessenger binaryMessenger, final AndroidWebkitLibraryPigeonInstanceManager androidWebkitLibraryPigeonInstanceManager) {
            binaryMessenger.getClass();
            BasicMessageChannel basicMessageChannel = new BasicMessageChannel(binaryMessenger, "dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.removeStrongReference", getCodec());
            if (androidWebkitLibraryPigeonInstanceManager != null) {
                final byte b = 0;
                basicMessageChannel.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: fd
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        byte b2 = b;
                        AndroidWebkitLibraryPigeonInstanceManager androidWebkitLibraryPigeonInstanceManager2 = androidWebkitLibraryPigeonInstanceManager;
                        switch (b2) {
                            case 0:
                                AndroidWebkitLibraryPigeonInstanceManagerApi.Companion.setUpMessageHandlers$lambda$0$0(androidWebkitLibraryPigeonInstanceManager2, obj, reply);
                                break;
                            default:
                                AndroidWebkitLibraryPigeonInstanceManagerApi.Companion.setUpMessageHandlers$lambda$1$0(androidWebkitLibraryPigeonInstanceManager2, obj, reply);
                                break;
                        }
                    }
                });
            } else {
                basicMessageChannel.setMessageHandler(null);
            }
            BasicMessageChannel basicMessageChannel2 = new BasicMessageChannel(binaryMessenger, "dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.clear", getCodec());
            if (androidWebkitLibraryPigeonInstanceManager == null) {
                basicMessageChannel2.setMessageHandler(null);
            } else {
                final byte b2 = 1;
                basicMessageChannel2.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: fd
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        byte b3 = b2;
                        AndroidWebkitLibraryPigeonInstanceManager androidWebkitLibraryPigeonInstanceManager2 = androidWebkitLibraryPigeonInstanceManager;
                        switch (b3) {
                            case 0:
                                AndroidWebkitLibraryPigeonInstanceManagerApi.Companion.setUpMessageHandlers$lambda$0$0(androidWebkitLibraryPigeonInstanceManager2, obj, reply);
                                break;
                            default:
                                AndroidWebkitLibraryPigeonInstanceManagerApi.Companion.setUpMessageHandlers$lambda$1$0(androidWebkitLibraryPigeonInstanceManager2, obj, reply);
                                break;
                        }
                    }
                });
            }
        }

        private Companion() {
        }
    }
}
