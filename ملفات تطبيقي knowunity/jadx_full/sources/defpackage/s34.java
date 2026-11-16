package defpackage;

import io.sentry.d;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class s34 implements Iterable {
    public ArrayList a;
    public int b;
    public int c;
    public boolean d;

    public final void b(Object obj) {
        if (obj == null) {
            return;
        }
        ArrayList arrayList = this.a;
        if (arrayList == null) {
            this.a = new ArrayList(4);
        } else if (arrayList.contains(obj)) {
            return;
        }
        this.a.add(obj);
        this.c++;
    }

    public final boolean c(Object obj) {
        ArrayList arrayList;
        int iIndexOf;
        if (obj == null || (arrayList = this.a) == null || (iIndexOf = arrayList.indexOf(obj)) == -1) {
            return false;
        }
        if (this.b == 0) {
            this.a.remove(iIndexOf);
        } else {
            this.d = true;
            this.a.set(iIndexOf, null);
        }
        int i = this.c - 1;
        this.c = i;
        if (i == 0 && this.b == 0) {
            this.a = null;
        }
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new d(this);
    }
}
