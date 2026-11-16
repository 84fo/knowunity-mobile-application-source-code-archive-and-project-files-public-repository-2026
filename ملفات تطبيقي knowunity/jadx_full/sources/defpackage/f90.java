package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class f90 implements Continuation {
    public static final f90 b = new f90(0);
    public static final f90 c = new f90(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ f90(byte b2) {
        this.a = b2;
    }

    private final void b(Object obj) {
    }

    @Override // kotlin.coroutines.Continuation
    public final bf0 getContext() {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            default:
                return ct0.a;
        }
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            default:
                return;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "This continuation is already complete";
            default:
                return super.toString();
        }
    }
}
