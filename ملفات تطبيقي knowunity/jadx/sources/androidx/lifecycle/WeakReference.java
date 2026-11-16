package androidx.lifecycle;

/* JADX INFO: loaded from: classes3.dex */
public final class WeakReference<T> {
    private final java.lang.ref.WeakReference<T> delegate;

    public WeakReference(T t) {
        t.getClass();
        this.delegate = new java.lang.ref.WeakReference<>(t);
    }

    public final T get() {
        return this.delegate.get();
    }
}
