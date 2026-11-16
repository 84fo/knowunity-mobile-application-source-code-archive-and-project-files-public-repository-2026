package androidx.test.espresso.base;

/* JADX INFO: loaded from: classes3.dex */
class NoopRunnableIdleNotifier implements IdleNotifier<Runnable> {
    @Override // androidx.test.espresso.base.IdleNotifier
    public void cancelCallback() {
    }

    @Override // androidx.test.espresso.base.IdleNotifier
    public boolean isIdleNow() {
        return true;
    }

    @Override // androidx.test.espresso.base.IdleNotifier
    public void registerNotificationCallback(Runnable runnable) {
        runnable.run();
    }
}
