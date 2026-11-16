package defpackage;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public final class s80 extends z1 {
    public final Object a;
    public int b;
    public final /* synthetic */ t80 c;

    public s80(t80 t80Var, int i) {
        this.c = t80Var;
        Object obj = t80.j;
        this.a = t80Var.l()[i];
        this.b = i;
    }

    public final void a() {
        int i = this.b;
        Object obj = this.a;
        t80 t80Var = this.c;
        if (i != -1 && i < t80Var.size()) {
            if (Objects.equals(obj, t80Var.l()[this.b])) {
                return;
            }
        }
        Object obj2 = t80.j;
        this.b = t80Var.f(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        t80 t80Var = this.c;
        Map mapD = t80Var.d();
        if (mapD != null) {
            return mapD.get(this.a);
        }
        a();
        int i = this.b;
        if (i == -1) {
            return null;
        }
        return t80Var.m()[i];
    }

    @Override // defpackage.z1, java.util.Map.Entry
    public final Object setValue(Object obj) {
        t80 t80Var = this.c;
        Map mapD = t80Var.d();
        Object obj2 = this.a;
        if (mapD != null) {
            return mapD.put(obj2, obj);
        }
        a();
        int i = this.b;
        if (i == -1) {
            t80Var.put(obj2, obj);
            return null;
        }
        Object obj3 = t80Var.m()[i];
        t80Var.m()[this.b] = obj;
        return obj3;
    }
}
