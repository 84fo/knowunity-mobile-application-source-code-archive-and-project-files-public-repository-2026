package com.google.android.recaptcha.internal;

import com.ironsource.C3596e4;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public abstract class zzmk implements Iterable {
    public final String toString() {
        Iterator it = iterator();
        StringBuilder sb = new StringBuilder(C3596e4.j.d);
        boolean z = true;
        while (it.hasNext()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(it.next());
            z = false;
        }
        sb.append(']');
        return sb.toString();
    }
}
