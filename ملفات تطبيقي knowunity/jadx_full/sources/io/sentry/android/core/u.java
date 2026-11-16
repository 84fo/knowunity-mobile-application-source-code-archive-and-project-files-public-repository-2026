package io.sentry.android.core;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class u {
    public final long a;
    public final long b;
    public final Object c;

    public u(List list) {
        this.c = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            io.sentry.android.core.anr.f fVar = (io.sentry.android.core.anr.f) it.next();
            if (fVar != null) {
                ((ArrayList) this.c).add(fVar);
            }
        }
        Collections.sort((ArrayList) this.c);
        if (((ArrayList) this.c).isEmpty()) {
            this.a = 0L;
            this.b = 0L;
        } else {
            this.a = ((io.sentry.android.core.anr.f) ((ArrayList) this.c).get(0)).b;
            ArrayList arrayList = (ArrayList) this.c;
            this.b = ((io.sentry.android.core.anr.f) arrayList.get(arrayList.size() - 1)).b + 10000;
        }
    }

    public u(long j, long j2, Date date) {
        this.a = j;
        this.b = j2;
        this.c = date;
    }
}
