package defpackage;

import android.net.nsd.NsdManager;
import android.net.nsd.NsdServiceInfo;
import com.amazon.a.a.o.c.a.b;
import com.facebook.internal.o0;
import com.facebook.internal.r0;
import com.facebook.internal.w;
import com.facebook.internal.z;
import com.facebook.k;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class ep0 {
    public static final ep0 a = new ep0();
    public static final HashMap b = new HashMap();

    public static final void a(String str) {
        if (zf0.a.contains(ep0.class)) {
            return;
        }
        try {
            a.b(str);
        } catch (Throwable th) {
            zf0.a(ep0.class, th);
        }
    }

    public static final boolean c() {
        if (!zf0.a.contains(ep0.class)) {
            try {
                w wVarB = z.b(k.c());
                if (wVarB != null && wVarB.c.contains(o0.Enabled)) {
                    return true;
                }
            } catch (Throwable th) {
                zf0.a(ep0.class, th);
                return false;
            }
        }
        return false;
    }

    public final void b(String str) {
        HashMap map = b;
        if (zf0.a.contains(this)) {
            return;
        }
        try {
            NsdManager.RegistrationListener registrationListener = (NsdManager.RegistrationListener) map.get(str);
            if (registrationListener != null) {
                Object systemService = k.b().getSystemService("servicediscovery");
                systemService.getClass();
                try {
                    ((NsdManager) systemService).unregisterService(registrationListener);
                } catch (IllegalArgumentException e) {
                    r0.B("ep0", e);
                }
                map.remove(str);
            }
        } catch (Throwable th) {
            zf0.a(this, th);
        }
    }

    public final boolean d(String str) {
        if (zf0.a.contains(this)) {
            return false;
        }
        try {
            HashMap map = b;
            if (map.containsKey(str)) {
                return true;
            }
            k kVar = k.a;
            String strReplace = "19.0.1".replace(b.a, '|');
            strReplace.getClass();
            String str2 = "fbsdk_" + "android-".concat(strReplace) + '_' + str;
            NsdServiceInfo nsdServiceInfo = new NsdServiceInfo();
            nsdServiceInfo.setServiceType("_fb._tcp.");
            nsdServiceInfo.setServiceName(str2);
            nsdServiceInfo.setPort(80);
            Object systemService = k.b().getSystemService("servicediscovery");
            systemService.getClass();
            dp0 dp0Var = new dp0(str2, str);
            map.put(str, dp0Var);
            ((NsdManager) systemService).registerService(nsdServiceInfo, 1, dp0Var);
            return true;
        } catch (Throwable th) {
            zf0.a(this, th);
            return false;
        }
    }
}
