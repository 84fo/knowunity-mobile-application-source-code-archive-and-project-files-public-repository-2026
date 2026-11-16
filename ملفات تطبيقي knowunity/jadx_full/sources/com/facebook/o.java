package com.facebook;

import com.adjust.sdk.Constants;
import io.sentry.k0;
import io.sentry.l0;
import io.sentry.m0;
import io.sentry.n0;
import io.sentry.o0;
import io.sentry.p0;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public final class o implements n {
    public final ArrayList a;

    public o() {
        this.a = new ArrayList();
    }

    @Override // com.facebook.n
    public void a(String str, String str2) {
        str2.getClass();
        this.a.add(String.format(Locale.US, "%s=%s", Arrays.copyOf(new Object[]{str, URLEncoder.encode(str2, Constants.ENCODING)}, 2)));
    }

    public l0 b() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (l0) arrayList.get(arrayList.size() - 1);
    }

    public boolean c() {
        if (this.a.size() == 1) {
            return true;
        }
        l0 l0VarB = b();
        e();
        if (!(b() instanceof o0)) {
            if (!(b() instanceof m0)) {
                return false;
            }
            m0 m0Var = (m0) b();
            if (l0VarB == null || m0Var == null) {
                return false;
            }
            m0Var.a.add(l0VarB.getValue());
            return false;
        }
        o0 o0Var = (o0) b();
        e();
        n0 n0Var = (n0) b();
        if (o0Var == null || l0VarB == null || n0Var == null) {
            return false;
        }
        n0Var.a.put(o0Var.a, l0VarB.getValue());
        return false;
    }

    public boolean d(k0 k0Var) {
        Object objD = k0Var.d();
        if (b() == null && objD != null) {
            this.a.add(new p0(objD));
            return true;
        }
        if (b() instanceof o0) {
            o0 o0Var = (o0) b();
            e();
            ((n0) b()).a.put(o0Var.a, objD);
            return false;
        }
        if (!(b() instanceof m0)) {
            return false;
        }
        ((m0) b()).a.add(objD);
        return false;
    }

    public void e() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return;
        }
        arrayList.remove(arrayList.size() - 1);
    }

    public o(ArrayList arrayList) {
        this.a = arrayList;
    }
}
