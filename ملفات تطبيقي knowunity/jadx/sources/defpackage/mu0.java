package defpackage;

import io.sentry.android.replay.capture.l;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class mu0 implements nu0 {
    public final /* synthetic */ byte a;
    public final pu0 b;

    public /* synthetic */ mu0(pu0 pu0Var, byte b) {
        this.a = b;
        this.b = pu0Var;
    }

    @Override // defpackage.nu0
    public final Object f(String str) throws GeneralSecurityException {
        byte b = this.a;
        pu0 pu0Var = this.b;
        int i = 0;
        Object objB = null;
        switch (b) {
            case 0:
                String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL"};
                ArrayList arrayList = new ArrayList();
                while (i < 2) {
                    Provider provider = Security.getProvider(strArr[i]);
                    if (provider != null) {
                        arrayList.add(provider);
                    }
                    i++;
                }
                Iterator it = arrayList.iterator();
                Exception exc = null;
                while (it.hasNext()) {
                    try {
                        return pu0Var.b(str, (Provider) it.next());
                    } catch (Exception e) {
                        if (exc == null) {
                            exc = e;
                        }
                    }
                }
                return pu0Var.b(str, null);
            default:
                String[] strArr2 = {"GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"};
                ArrayList arrayList2 = new ArrayList();
                while (i < 3) {
                    Provider provider2 = Security.getProvider(strArr2[i]);
                    if (provider2 != null) {
                        arrayList2.add(provider2);
                    }
                    i++;
                }
                Iterator it2 = arrayList2.iterator();
                Exception exc2 = null;
                while (it2.hasNext()) {
                    try {
                        objB = pu0Var.b(str, (Provider) it2.next());
                        return objB;
                    } catch (Exception e2) {
                        if (exc2 == null) {
                            exc2 = e2;
                        }
                    }
                }
                l.r("No good Provider found.", exc2);
                return objB;
        }
    }
}
