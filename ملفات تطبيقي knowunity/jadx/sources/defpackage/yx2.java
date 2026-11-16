package defpackage;

import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes4.dex */
public final class yx2 implements jc1 {
    public final LinkedList a = new LinkedList();
    public lg b;

    @Override // defpackage.jc1
    public final void a(int i) {
        this.b.a();
        this.b = null;
        LinkedList linkedList = this.a;
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            ((jc1) it.next()).a(i);
        }
        linkedList.clear();
    }
}
