package defpackage;

import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public final class bq2 implements Serializable {
    private static final long serialVersionUID = 0;
    public final String a;
    public final int b;

    public bq2(String str, int i) {
        this.a = str;
        this.b = i;
    }

    private final Object readResolve() {
        Pattern patternCompile = Pattern.compile(this.a, this.b);
        patternCompile.getClass();
        return new cq2(patternCompile);
    }
}
