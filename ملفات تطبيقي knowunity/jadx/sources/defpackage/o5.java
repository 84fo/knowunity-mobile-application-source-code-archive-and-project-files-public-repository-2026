package defpackage;

import java.util.UUID;

/* JADX INFO: loaded from: classes5.dex */
public final class o5 implements p5 {
    public final String a;
    public final q5 b;
    public final long c;
    public final String d;
    public final String e;
    public final String f;
    public final c5 g;

    public o5(String str, String str2, String str3, c5 c5Var) {
        String string = UUID.randomUUID().toString();
        string.getClass();
        q5 q5Var = q5.REWARDED_AD_PROMPT_SHOWN;
        long jCurrentTimeMillis = System.currentTimeMillis();
        q5Var.getClass();
        c5Var.getClass();
        this.a = string;
        this.b = q5Var;
        this.c = jCurrentTimeMillis;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = c5Var;
    }
}
