package defpackage;

import java.util.UUID;

/* JADX INFO: loaded from: classes5.dex */
public final class m5 implements p5 {
    public final String a;
    public final q5 b;
    public final long c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final c5 j;

    public m5(String str, String str2, String str3, String str4, String str5, String str6, c5 c5Var) {
        String string = UUID.randomUUID().toString();
        string.getClass();
        q5 q5Var = q5.REWARD_VERIFIED;
        long jCurrentTimeMillis = System.currentTimeMillis();
        q5Var.getClass();
        c5Var.getClass();
        this.a = string;
        this.b = q5Var;
        this.c = jCurrentTimeMillis;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = c5Var;
    }
}
