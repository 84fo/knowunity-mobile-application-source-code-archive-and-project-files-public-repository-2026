package defpackage;

import io.sentry.d2;
import java.io.Serializable;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public class vo1 {
    public boolean a;
    public Object b;
    public Object c;
    public Serializable d;

    public vo1(byte b) {
        switch (b) {
            case 1:
                this.b = null;
                this.c = d2.AUTO;
                this.a = false;
                this.d = "manual";
                return;
            default:
                this.b = new ArrayList();
                try {
                    this.c = zk0.l;
                    this.d = new HashMap();
                    this.a = false;
                    return;
                } catch (GeneralSecurityException e) {
                    w12.p(e);
                    throw null;
                }
        }
    }
}
