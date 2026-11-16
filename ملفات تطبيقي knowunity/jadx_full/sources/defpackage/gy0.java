package defpackage;

import java.io.PrintWriter;
import java.io.Serializable;
import java.io.StringWriter;

/* JADX INFO: loaded from: classes3.dex */
public final class gy0 implements Serializable {
    private static final long serialVersionUID = 1;
    public final jo0 a;
    public final Throwable b;

    public gy0(jo0 jo0Var, Throwable th) {
        this.b = th;
        this.a = jo0Var;
    }

    public final String a() {
        StringWriter stringWriter = new StringWriter();
        this.b.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public final String toString() {
        return this.a.b + ": " + this.b.getMessage();
    }
}
