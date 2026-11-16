package com.adjust.sdk.sig;

/* JADX INFO: loaded from: classes3.dex */
public class y {
    public final q1 a;
    public boolean b = true;

    public y(q1 q1Var) {
        this.a = q1Var;
    }

    public final void a(char c) {
        q1 q1Var = this.a;
        q1Var.a(q1Var.b, 1);
        char[] cArr = q1Var.a;
        int i = q1Var.b;
        q1Var.b = i + 1;
        cArr[i] = c;
    }

    public void b() {
    }

    public void c() {
    }

    public void a() {
        this.b = false;
    }
}
