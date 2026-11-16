package kotlinx.serialization.descriptors;

import defpackage.fj0;
import defpackage.ft0;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public interface SerialDescriptor {
    default boolean b() {
        return false;
    }

    int c(String str);

    int d();

    String e(int i);

    List f(int i);

    SerialDescriptor g(int i);

    default List getAnnotations() {
        return ft0.a;
    }

    fj0 getKind();

    String h();

    boolean i(int i);

    default boolean isInline() {
        return false;
    }
}
