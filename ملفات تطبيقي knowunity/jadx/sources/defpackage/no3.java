package defpackage;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.core.app.NotificationManagerCompat;
import androidx.core.content.ContextCompat;
import androidx.media3.extractor.text.ttml.TtmlNode;
import de.knowunity.app.voicetutor.VoiceTutorCallService;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes5.dex */
public final class no3 implements MethodChannel.MethodCallHandler {
    public static final mo3 Companion = new mo3();
    public static final Handler b = new Handler(Looper.getMainLooper());
    public static volatile MethodChannel c;
    public final Context a;

    public no3(Context context, MethodChannel methodChannel) {
        context.getClass();
        this.a = context;
        c = methodChannel;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004d  */
    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    public final void onMethodCall(MethodCall methodCall, MethodChannel.Result result) {
        oo3 oo3Var;
        String str;
        String str2;
        methodCall.getClass();
        result.getClass();
        String str3 = methodCall.method;
        if (str3 != null) {
            int iHashCode = str3.hashCode();
            boolean z = false;
            if (iHashCode != -838846263) {
                if (iHashCode != 3540994) {
                    if (iHashCode == 109757538 && str3.equals(TtmlNode.START)) {
                        String str4 = (String) methodCall.argument("title");
                        if (str4 == null) {
                            oo3Var = null;
                        } else {
                            String str5 = (String) methodCall.argument("status");
                            Boolean bool = (Boolean) methodCall.argument("isMuted");
                            boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                            Number number = (Number) methodCall.argument("startedAtMillis");
                            long jLongValue = number != null ? number.longValue() : System.currentTimeMillis();
                            Number number2 = (Number) methodCall.argument("endsAtMillis");
                            Long lValueOf = number2 != null ? Long.valueOf(number2.longValue()) : null;
                            String str6 = (String) methodCall.argument("muteLabel");
                            if (str6 == null || (str = (String) methodCall.argument("unmuteLabel")) == null || (str2 = (String) methodCall.argument("endLabel")) == null) {
                                oo3Var = null;
                            } else {
                                oo3Var = new oo3(str4, str5, zBooleanValue, jLongValue, lValueOf, str6, str, str2);
                            }
                        }
                        String str7 = (String) methodCall.argument("channelName");
                        if (oo3Var == null || str7 == null || ContextCompat.checkSelfPermission(this.a, "android.permission.RECORD_AUDIO") != 0) {
                            result.success(Boolean.FALSE);
                            return;
                        }
                        Context context = this.a;
                        context.getClass();
                        NotificationChannel notificationChannel = new NotificationChannel("voice_tutor_call", str7, 2);
                        notificationChannel.setShowBadge(false);
                        ((NotificationManager) context.getSystemService(NotificationManager.class)).createNotificationChannel(notificationChannel);
                        Context context2 = this.a;
                        context2.getClass();
                        NotificationManagerCompat notificationManagerCompatFrom = NotificationManagerCompat.from(context2);
                        notificationManagerCompatFrom.getClass();
                        byte b2 = 1;
                        if ((Build.VERSION.SDK_INT < 33 || ContextCompat.checkSelfPermission(context2, "android.permission.POST_NOTIFICATIONS") == 0) && notificationManagerCompatFrom.areNotificationsEnabled()) {
                            NotificationChannel notificationChannel2 = notificationManagerCompatFrom.getNotificationChannel("voice_tutor_call");
                            if (notificationChannel2 != null && notificationChannel2.getImportance() == 0) {
                                z = true;
                            }
                            z = !z;
                        }
                        if (!z) {
                            result.success(Boolean.FALSE);
                            return;
                        }
                        qo3 qo3Var = VoiceTutorCallService.Companion;
                        Context context3 = this.a;
                        dv dvVar = new dv(result, b2);
                        qo3Var.getClass();
                        context3.getClass();
                        po3.a = oo3Var;
                        VoiceTutorCallService.a = new qi2((Object) oo3Var, (Object) dvVar, (byte) 13);
                        try {
                            ContextCompat.startForegroundService(context3, new Intent(context3, (Class<?>) VoiceTutorCallService.class));
                            return;
                        } catch (Exception e) {
                            Log.w("VoiceTutorCall", "Could not start the voice tutor call service", e);
                            VoiceTutorCallService.a = null;
                            po3.a = null;
                            dvVar.invoke(Boolean.FALSE);
                            return;
                        }
                    }
                } else if (str3.equals("stop")) {
                    qo3 qo3Var2 = VoiceTutorCallService.Companion;
                    Context context4 = this.a;
                    qo3Var2.getClass();
                    context4.getClass();
                    po3.a = null;
                    if (VoiceTutorCallService.a == null) {
                        context4.stopService(new Intent(context4, (Class<?>) VoiceTutorCallService.class));
                    }
                    result.success(null);
                    return;
                }
            } else if (str3.equals("update")) {
                Context context5 = this.a;
                String str8 = (String) methodCall.argument("status");
                Boolean bool2 = (Boolean) methodCall.argument("isMuted");
                boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
                Number number3 = (Number) methodCall.argument("endsAtMillis");
                Long lValueOf2 = number3 != null ? Long.valueOf(number3.longValue()) : null;
                context5.getClass();
                oo3 oo3Var2 = po3.a;
                if (oo3Var2 != null) {
                    oo3 oo3Var3 = new oo3(oo3Var2.a, str8, zBooleanValue2, oo3Var2.d, lValueOf2, oo3Var2.f, oo3Var2.g, oo3Var2.h);
                    po3.a = oo3Var3;
                    if (Build.VERSION.SDK_INT < 33 || ContextCompat.checkSelfPermission(context5, "android.permission.POST_NOTIFICATIONS") == 0) {
                        ((NotificationManager) context5.getSystemService(NotificationManager.class)).notify(4207, po3.b(context5, oo3Var3));
                    }
                }
                result.success(null);
                return;
            }
        }
        result.notImplemented();
    }
}
