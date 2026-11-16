package defpackage;

import com.facebook.internal.r0;
import com.facebook.k;
import com.facebook.m;
import com.facebook.p;
import io.sentry.config.a;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.Arrays;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public abstract class bi1 {
    public static final void a(String str) {
        File fileB = b();
        if (fileB == null || str == null) {
            return;
        }
        new File(fileB, str).delete();
    }

    public static final File b() {
        File file = new File(k.b().getCacheDir(), "instrument");
        if (file.exists() || file.mkdirs()) {
            return file;
        }
        return null;
    }

    public static final boolean c(StackTraceElement stackTraceElement) {
        String className = stackTraceElement.getClassName();
        className.getClass();
        if (y63.m0(className, "com.facebook", false)) {
            return true;
        }
        String className2 = stackTraceElement.getClassName();
        className2.getClass();
        return y63.m0(className2, "com.meta", false);
    }

    public static final boolean d(Thread thread) {
        StackTraceElement[] stackTrace = thread.getStackTrace();
        if (stackTrace != null) {
            for (StackTraceElement stackTraceElement : stackTrace) {
                stackTraceElement.getClass();
                if (c(stackTraceElement)) {
                    String className = stackTraceElement.getClassName();
                    className.getClass();
                    if (!y63.m0(className, "com.facebook.appevents.codeless", false)) {
                        String className2 = stackTraceElement.getClassName();
                        className2.getClass();
                        if (!y63.m0(className2, "com.facebook.appevents.suggestedevents", false)) {
                            return true;
                        }
                    }
                    String methodName = stackTraceElement.getMethodName();
                    methodName.getClass();
                    if (y63.m0(methodName, "onClick", false)) {
                        continue;
                    } else {
                        String methodName2 = stackTraceElement.getMethodName();
                        methodName2.getClass();
                        if (y63.m0(methodName2, "onItemClick", false)) {
                            continue;
                        } else {
                            String methodName3 = stackTraceElement.getMethodName();
                            methodName3.getClass();
                            if (!y63.m0(methodName3, "onTouch", false)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final JSONObject e(String str) {
        File fileB = b();
        if (fileB != null) {
            try {
                return new JSONObject(r0.I(new FileInputStream(new File(fileB, str))));
            } catch (Exception unused) {
                a(str);
            }
        }
        return null;
    }

    public static final void f(String str, JSONArray jSONArray, m mVar) {
        if (jSONArray.length() == 0) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(str, jSONArray.toString());
            JSONObject jSONObjectN = r0.n();
            if (jSONObjectN != null) {
                Iterator<String> itKeys = jSONObjectN.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    jSONObject.put(next, jSONObjectN.get(next));
                }
            }
            String str2 = p.j;
            a.H(null, String.format("%s/instruments", Arrays.copyOf(new Object[]{k.c()}, 1)), jSONObject, mVar).d();
        } catch (JSONException unused) {
        }
    }

    public static final void g(String str, String str2) {
        File fileB = b();
        if (fileB == null || str == null || str2 == null) {
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(fileB, str));
            byte[] bytes = str2.getBytes(v30.a);
            bytes.getClass();
            fileOutputStream.write(bytes);
            fileOutputStream.close();
        } catch (Exception unused) {
        }
    }
}
