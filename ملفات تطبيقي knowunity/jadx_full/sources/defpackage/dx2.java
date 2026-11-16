package defpackage;

import com.adjust.sdk.sig.v3;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public abstract class dx2 {
    public static final ax2 a = new ax2(new byte[0], 0, 0, false);
    public static final int b;
    public static final AtomicReference[] c;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        b = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i = 0; i < iHighestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        c = atomicReferenceArr;
    }

    public static final void a(ax2 ax2Var) {
        ax2Var.getClass();
        if (ax2Var.f != null || ax2Var.g != null) {
            v3.g("Failed requirement.");
            return;
        }
        if (ax2Var.d) {
            return;
        }
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (((long) b) - 1))];
        ax2 ax2Var2 = a;
        ax2 ax2Var3 = (ax2) atomicReference.getAndSet(ax2Var2);
        if (ax2Var3 == ax2Var2) {
            return;
        }
        int i = ax2Var3 != null ? ax2Var3.c : 0;
        if (i >= 65536) {
            atomicReference.set(ax2Var3);
            return;
        }
        ax2Var.f = ax2Var3;
        ax2Var.b = 0;
        ax2Var.c = i + 8192;
        atomicReference.set(ax2Var);
    }

    public static final ax2 b() {
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (((long) b) - 1))];
        ax2 ax2Var = a;
        ax2 ax2Var2 = (ax2) atomicReference.getAndSet(ax2Var);
        if (ax2Var2 == ax2Var) {
            return new ax2();
        }
        if (ax2Var2 == null) {
            atomicReference.set(null);
            return new ax2();
        }
        atomicReference.set(ax2Var2.f);
        ax2Var2.f = null;
        ax2Var2.c = 0;
        return ax2Var2;
    }
}
