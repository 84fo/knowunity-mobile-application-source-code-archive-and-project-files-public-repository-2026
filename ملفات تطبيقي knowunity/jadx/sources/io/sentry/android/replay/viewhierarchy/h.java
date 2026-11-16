package io.sentry.android.replay.viewhierarchy;

import android.graphics.Rect;
import defpackage.rb;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public abstract class h {
    public final int a;
    public final int b;
    public final float c;
    public final boolean d;
    public final boolean e;
    public final Rect f;
    public ArrayList g;

    public h(int i, int i2, float f, h hVar, boolean z, boolean z2, Rect rect) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = z;
        this.e = z2;
        this.f = rect;
    }

    public final void a(rb rbVar) {
        ArrayList arrayList;
        if (!((Boolean) rbVar.invoke(this)).booleanValue() || (arrayList = this.g) == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((h) it.next()).a(rbVar);
        }
    }
}
