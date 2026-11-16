package com.adjust.sdk.sig;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class q1 {
    public char[] a;
    public int b;

    public q1() {
        char[] cArr;
        j jVar = j.c;
        synchronized (jVar) {
            e eVar = jVar.a;
            cArr = null;
            char[] cArr2 = (char[]) (eVar.isEmpty() ? null : eVar.removeLast());
            if (cArr2 != null) {
                jVar.b -= cArr2.length;
                cArr = cArr2;
            }
        }
        this.a = cArr == null ? new char[128] : cArr;
    }

    public final void a(String str) {
        int length = str.length();
        if (length == 0) {
            return;
        }
        a(this.b, length);
        str.getChars(0, str.length(), this.a, this.b);
        this.b += length;
    }

    public final String toString() {
        return new String(this.a, 0, this.b);
    }

    public final void a() {
        j jVar = j.c;
        char[] cArr = this.a;
        synchronized (jVar) {
            int i = jVar.b;
            if (cArr.length + i < g.a) {
                jVar.b = i + cArr.length;
                jVar.a.addLast(cArr);
            }
        }
    }

    public final int a(int i, int i2) {
        int i3 = i2 + i;
        char[] cArr = this.a;
        if (cArr.length <= i3) {
            int i4 = i * 2;
            if (i3 < i4) {
                i3 = i4;
            }
            this.a = Arrays.copyOf(cArr, i3);
        }
        return i;
    }
}
