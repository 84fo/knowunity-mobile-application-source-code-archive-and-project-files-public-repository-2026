package androidx.collection.internal;

import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class RuntimeHelpersKt {
    public static final void checkPrecondition(boolean z, Function0 function0) {
        function0.getClass();
        if (z) {
            return;
        }
        throwIllegalStateException((String) function0.invoke());
    }

    public static final void requirePrecondition(boolean z, Function0 function0) {
        function0.getClass();
        if (z) {
            return;
        }
        throwIllegalArgumentException((String) function0.invoke());
    }

    public static final void throwIllegalArgumentException(String str) {
        str.getClass();
        throw new IllegalArgumentException(str);
    }

    public static final void throwIllegalStateException(String str) {
        str.getClass();
        throw new IllegalStateException(str);
    }

    public static final void throwIndexOutOfBoundsException(String str) {
        str.getClass();
        throw new IndexOutOfBoundsException(str);
    }

    public static final void throwNoSuchElementException(String str) {
        str.getClass();
        throw new NoSuchElementException(str);
    }

    public static final Void throwNoSuchElementExceptionForInline(String str) {
        str.getClass();
        throw new NoSuchElementException(str);
    }
}
