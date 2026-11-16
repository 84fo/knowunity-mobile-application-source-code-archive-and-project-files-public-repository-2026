package defpackage;

import android.content.Context;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public abstract class rd3 {
    public static volatile boolean b;
    public final String a;

    public rd3(String str) {
        this.a = str;
    }

    public static void b(MethodChannel.Result result, String str, Exception exc, boolean z) {
        boolean z2;
        result.getClass();
        ArrayList arrayList = null;
        try {
            z2 = Class.forName("com.example.tiktok_events_sdk.BuildConfig").getField("DEBUG").getBoolean(null);
        } catch (Exception unused) {
            z2 = false;
        }
        if (z2 && z && exc != null) {
            str = po1.i(str, ": ", exc.getMessage());
        }
        if (z2 && z) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            stackTrace.getClass();
            arrayList = new ArrayList(stackTrace.length);
            for (StackTraceElement stackTraceElement : stackTrace) {
                arrayList.add(stackTraceElement.toString());
            }
        }
        result.error("TikTok Error", str, arrayList);
    }

    public abstract void a(Context context, MethodCall methodCall, MethodChannel.Result result);
}
