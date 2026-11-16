package defpackage;

import java.security.GeneralSecurityException;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes5.dex */
public abstract class gp1 {
    public static final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    public static vc a(String str) {
        for (vc vcVar : a) {
            vcVar.getClass();
            if (str.toLowerCase(Locale.US).startsWith("android-keystore://")) {
                return vcVar;
            }
        }
        throw new GeneralSecurityException(po1.h("No KMS client does support: ", str));
    }
}
