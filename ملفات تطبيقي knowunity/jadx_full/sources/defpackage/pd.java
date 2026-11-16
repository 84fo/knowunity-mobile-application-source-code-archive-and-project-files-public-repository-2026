package defpackage;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class pd extends uo {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ pd(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public static pd a(ex1 ex1Var, ex1 ex1Var2) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(ex1Var);
        arrayList.add(ex1Var2);
        return new pd(arrayList, (byte) 0);
    }

    public static boolean b(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        if (obj2 == null || !obj.getClass().isArray()) {
            return obj.equals(obj2);
        }
        if (obj2.getClass().isArray() && Array.getLength(obj) == Array.getLength(obj2)) {
            for (int i = 0; i < Array.getLength(obj); i++) {
                if (b(Array.get(obj, i), Array.get(obj2, i))) {
                }
            }
            return true;
        }
        return false;
    }

    public static pd c(Object obj) {
        return new pd(new pd(obj, (byte) 2), (byte) 1);
    }

    @Override // defpackage.uo, defpackage.ex1
    public void describeMismatch(Object obj, ko0 ko0Var) {
        switch (this.a) {
            case 1:
                ((pd) this.b).describeMismatch(obj, ko0Var);
                break;
            default:
                super.describeMismatch(obj, ko0Var);
                break;
        }
    }

    @Override // defpackage.lx2
    public final void describeTo(ko0 ko0Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ko0Var.c((ArrayList) obj, " or ");
                break;
            case 1:
                ko0Var.j("is ").d((pd) obj);
                break;
            case 2:
                ko0Var.k(obj);
                break;
            default:
                ko0Var.j("not ").d((ex1) obj);
                break;
        }
    }

    @Override // defpackage.ex1
    public final boolean matches(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Iterator it = ((ArrayList) obj2).iterator();
                while (it.hasNext()) {
                    if (((ex1) it.next()).matches(obj)) {
                        return true;
                    }
                }
                return false;
            case 1:
                return b(obj, ((pd) obj2).b);
            case 2:
                return b(obj, obj2);
            default:
                return !((ex1) obj2).matches(obj);
        }
    }
}
