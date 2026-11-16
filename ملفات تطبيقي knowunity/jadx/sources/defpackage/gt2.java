package defpackage;

import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public final class gt2 implements Serializable {
    private static final long serialVersionUID = 1;
    public final AtomicInteger a;
    public final AtomicInteger b;
    public final List c;
    public final long d;
    public final long e;

    public gt2(ObjectInputStream.GetField getField) {
        this.a = (AtomicInteger) getField.get("fCount", (Object) null);
        this.b = (AtomicInteger) getField.get("fIgnoreCount", (Object) null);
        this.c = (List) getField.get("fFailures", (Object) null);
        this.d = getField.get("fRunTime", 0L);
        this.e = getField.get("fStartTime", 0L);
    }
}
