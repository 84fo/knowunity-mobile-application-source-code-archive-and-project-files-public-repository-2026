package androidx.test.espresso.core.internal.deps.guava.cache;

/* JADX INFO: loaded from: classes3.dex */
public enum RemovalCause {
    EXPLICIT { // from class: androidx.test.espresso.core.internal.deps.guava.cache.RemovalCause.1
        @Override // androidx.test.espresso.core.internal.deps.guava.cache.RemovalCause
        public boolean wasEvicted() {
            return false;
        }
    },
    REPLACED { // from class: androidx.test.espresso.core.internal.deps.guava.cache.RemovalCause.2
        @Override // androidx.test.espresso.core.internal.deps.guava.cache.RemovalCause
        public boolean wasEvicted() {
            return false;
        }
    },
    COLLECTED { // from class: androidx.test.espresso.core.internal.deps.guava.cache.RemovalCause.3
        @Override // androidx.test.espresso.core.internal.deps.guava.cache.RemovalCause
        public boolean wasEvicted() {
            return true;
        }
    },
    EXPIRED { // from class: androidx.test.espresso.core.internal.deps.guava.cache.RemovalCause.4
        @Override // androidx.test.espresso.core.internal.deps.guava.cache.RemovalCause
        public boolean wasEvicted() {
            return true;
        }
    },
    SIZE { // from class: androidx.test.espresso.core.internal.deps.guava.cache.RemovalCause.5
        @Override // androidx.test.espresso.core.internal.deps.guava.cache.RemovalCause
        public boolean wasEvicted() {
            return true;
        }
    };

    public abstract boolean wasEvicted();
}
