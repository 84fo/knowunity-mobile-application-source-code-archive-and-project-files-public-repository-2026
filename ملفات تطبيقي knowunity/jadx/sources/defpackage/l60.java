package defpackage;

import java.util.Collection;

/* JADX INFO: loaded from: classes6.dex */
public abstract class l60 extends k60 {
    public static int c0(Iterable iterable, int i) {
        iterable.getClass();
        return iterable instanceof Collection ? ((Collection) iterable).size() : i;
    }
}
