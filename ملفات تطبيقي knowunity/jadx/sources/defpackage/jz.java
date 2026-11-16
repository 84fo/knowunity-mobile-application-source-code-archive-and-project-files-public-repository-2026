package defpackage;

import java.io.ObjectStreamException;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public final class jz implements Serializable {
    public static final jz a = new jz();

    private Object readResolve() throws ObjectStreamException {
        return a;
    }
}
