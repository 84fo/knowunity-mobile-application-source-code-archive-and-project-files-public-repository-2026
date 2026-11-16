package com.adjust.sdk.sig;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class q2 implements p2, i {
    public final p2 a;
    public final String b;
    public final Set c;

    public q2(p2 p2Var) {
        Set setC;
        this.a = p2Var;
        this.b = p2Var.b() + '?';
        if (p2Var instanceof i) {
            setC = ((i) p2Var).c();
        } else {
            HashSet hashSet = new HashSet(p2Var.f());
            int iF = p2Var.f();
            for (int i = 0; i < iF; i++) {
                hashSet.add(p2Var.a(i));
            }
            setC = hashSet;
        }
        this.c = setC;
    }

    @Override // com.adjust.sdk.sig.p2
    public final String a(int i) {
        return this.a.a(i);
    }

    @Override // com.adjust.sdk.sig.p2
    public final p2 b(int i) {
        return this.a.b(i);
    }

    @Override // com.adjust.sdk.sig.i
    public final Set c() {
        return this.c;
    }

    @Override // com.adjust.sdk.sig.p2
    public final boolean d() {
        return true;
    }

    @Override // com.adjust.sdk.sig.p2
    public final t2 e() {
        return this.a.e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q2) && i1.a(this.a, ((q2) obj).a);
    }

    @Override // com.adjust.sdk.sig.p2
    public final int f() {
        return this.a.f();
    }

    @Override // com.adjust.sdk.sig.p2
    public final List getAnnotations() {
        return this.a.getAnnotations();
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('?');
        return sb.toString();
    }

    @Override // com.adjust.sdk.sig.p2
    public final boolean a() {
        return this.a.a();
    }

    @Override // com.adjust.sdk.sig.p2
    public final String b() {
        return this.b;
    }
}
