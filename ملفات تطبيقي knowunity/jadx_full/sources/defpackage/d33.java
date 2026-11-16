package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import com.ironsource.InterfaceC3700k1;
import io.flutter.plugin.common.BasicMessageChannel;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MessageCodec;
import java.util.List;
import kotlin.Result;

/* JADX INFO: loaded from: classes4.dex */
public final class d33 {
    public static final /* synthetic */ d33 a = new d33();
    public static final ma3 b = new ma3(new zp2(17));

    public static void a(d33 d33Var, BinaryMessenger binaryMessenger, final w31 w31Var) {
        d33Var.getClass();
        String strConcat = "".length() > 0 ? ".".concat("") : "";
        String strConcat2 = "dev.flutter.pigeon.flutter_sms.SmsHostApi.sendSms".concat(strConcat);
        ma3 ma3Var = b;
        BasicMessageChannel basicMessageChannel = new BasicMessageChannel(binaryMessenger, strConcat2, (MessageCodec) ma3Var.getValue());
        if (w31Var != null) {
            final byte b2 = 0;
            basicMessageChannel.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: c33
                @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                    byte b3 = b2;
                    e33 e33Var = w31Var;
                    switch (b3) {
                        case 0:
                            reply.getClass();
                            obj.getClass();
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            obj2.getClass();
                            String str = (String) obj2;
                            Object obj3 = list.get(1);
                            obj3.getClass();
                            List list2 = (List) obj3;
                            i91 i91Var = new i91(reply, (byte) 18);
                            w31 w31Var2 = (w31) e33Var;
                            if (!w31Var2.a()) {
                                i91Var.invoke(Result.m2017boximpl(Result.m2018constructorimpl(new Result.Failure(new t21()))));
                            } else {
                                String strZ0 = j60.z0(list2, ";", null, null, 0, null, 62);
                                Intent intent = new Intent("android.intent.action.SENDTO");
                                intent.setData(Uri.parse("smsto:".concat(strZ0)));
                                intent.putExtra("sms_body", str);
                                intent.putExtra("android.intent.extra.TEXT", str);
                                Activity activity = w31Var2.a;
                                if (activity != null) {
                                    activity.startActivityForResult(intent, InterfaceC3700k1.c.b.f);
                                }
                                i91Var.invoke(Result.m2017boximpl(Result.m2018constructorimpl("SMS Sent!")));
                            }
                            break;
                        default:
                            reply.getClass();
                            new i91(reply, (byte) 17).invoke(Result.m2017boximpl(Result.m2018constructorimpl(Boolean.valueOf(((w31) e33Var).a()))));
                            break;
                    }
                }
            });
        } else {
            basicMessageChannel.setMessageHandler(null);
        }
        BasicMessageChannel basicMessageChannel2 = new BasicMessageChannel(binaryMessenger, "dev.flutter.pigeon.flutter_sms.SmsHostApi.canSendSms".concat(strConcat), (MessageCodec) ma3Var.getValue());
        if (w31Var == null) {
            basicMessageChannel2.setMessageHandler(null);
        } else {
            final byte b3 = 1;
            basicMessageChannel2.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: c33
                @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                    byte b4 = b3;
                    e33 e33Var = w31Var;
                    switch (b4) {
                        case 0:
                            reply.getClass();
                            obj.getClass();
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            obj2.getClass();
                            String str = (String) obj2;
                            Object obj3 = list.get(1);
                            obj3.getClass();
                            List list2 = (List) obj3;
                            i91 i91Var = new i91(reply, (byte) 18);
                            w31 w31Var2 = (w31) e33Var;
                            if (!w31Var2.a()) {
                                i91Var.invoke(Result.m2017boximpl(Result.m2018constructorimpl(new Result.Failure(new t21()))));
                            } else {
                                String strZ0 = j60.z0(list2, ";", null, null, 0, null, 62);
                                Intent intent = new Intent("android.intent.action.SENDTO");
                                intent.setData(Uri.parse("smsto:".concat(strZ0)));
                                intent.putExtra("sms_body", str);
                                intent.putExtra("android.intent.extra.TEXT", str);
                                Activity activity = w31Var2.a;
                                if (activity != null) {
                                    activity.startActivityForResult(intent, InterfaceC3700k1.c.b.f);
                                }
                                i91Var.invoke(Result.m2017boximpl(Result.m2018constructorimpl("SMS Sent!")));
                            }
                            break;
                        default:
                            reply.getClass();
                            new i91(reply, (byte) 17).invoke(Result.m2017boximpl(Result.m2018constructorimpl(Boolean.valueOf(((w31) e33Var).a()))));
                            break;
                    }
                }
            });
        }
    }
}
