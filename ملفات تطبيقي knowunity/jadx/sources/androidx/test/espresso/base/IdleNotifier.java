package androidx.test.espresso.base;

/* JADX INFO: loaded from: classes3.dex */
interface IdleNotifier<CB> {
    void cancelCallback();

    boolean isIdleNow();

    void registerNotificationCallback(CB cb);
}
