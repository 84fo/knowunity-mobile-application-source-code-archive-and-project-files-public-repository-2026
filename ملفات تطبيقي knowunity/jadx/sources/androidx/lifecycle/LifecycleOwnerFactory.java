package androidx.lifecycle;

/* JADX INFO: loaded from: classes3.dex */
public final class LifecycleOwnerFactory {
    public static final LifecycleOwner create(final Lifecycle lifecycle) {
        lifecycle.getClass();
        return new LifecycleOwner() { // from class: androidx.lifecycle.LifecycleOwnerFactory$LifecycleOwner$1
            @Override // androidx.lifecycle.LifecycleOwner
            public Lifecycle getLifecycle() {
                return lifecycle;
            }
        };
    }
}
