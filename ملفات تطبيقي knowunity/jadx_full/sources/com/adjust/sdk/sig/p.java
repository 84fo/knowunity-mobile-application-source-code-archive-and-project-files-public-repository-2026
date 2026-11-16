package com.adjust.sdk.sig;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public abstract class p extends x {
    public static String a(Iterable iterable, String str, String str2, s0 s0Var) {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str);
        Iterator it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i++;
            if (i > 1) {
                sb.append((CharSequence) ", ");
            }
            if (s0Var != null) {
                sb.append((CharSequence) s0Var.a(next));
            } else {
                if (next != null ? next instanceof CharSequence : true) {
                    sb.append((CharSequence) next);
                } else if (next instanceof Character) {
                    sb.append(((Character) next).charValue());
                } else {
                    sb.append((CharSequence) next.toString());
                }
            }
        }
        sb.append((CharSequence) str2);
        return sb.toString();
    }
}
