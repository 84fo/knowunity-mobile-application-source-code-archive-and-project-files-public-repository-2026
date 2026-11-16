package kotlin;

/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static final Result.Failure a(Throwable th) {
        th.getClass();
        return new Result.Failure(th);
    }

    public static final void b(Object obj) {
        if (obj instanceof Result.Failure) {
            throw ((Result.Failure) obj).exception;
        }
    }
}
