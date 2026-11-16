package androidx.test.espresso;

import androidx.test.espresso.core.internal.deps.guava.base.Preconditions;
import androidx.test.internal.platform.util.TestOutputEmitter;
import defpackage.ex1;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class NoMatchingRootException extends RuntimeException implements EspressoException {
    private NoMatchingRootException(String str) {
        super(str);
        TestOutputEmitter.dumpThreadStates("ThreadState-NoMatchingRootException.txt");
    }

    public static NoMatchingRootException create(ex1 ex1Var, List<Root> list) {
        Preconditions.checkNotNull(ex1Var);
        Preconditions.checkNotNull(list);
        return new NoMatchingRootException(String.format(Locale.ROOT, "Matcher '%s' did not match any of the following roots: %s", ex1Var, list));
    }
}
