package androidx.test.espresso.base;

import defpackage.oi2;

/* JADX INFO: loaded from: classes3.dex */
final class NoopIdleNotificationCallbackIdleNotifierProvider implements oi2 {
    @Override // defpackage.oi2
    public NoopIdleNotificationCallbackIdleNotifier get() {
        return new NoopIdleNotificationCallbackIdleNotifier();
    }

    public static class NoopIdleNotificationCallbackIdleNotifier implements IdleNotifier<IdlingResourceRegistry.IdleNotificationCallback> {
        private NoopIdleNotificationCallbackIdleNotifier() {
        }

        @Override // androidx.test.espresso.base.IdleNotifier
        public void cancelCallback() {
        }

        @Override // androidx.test.espresso.base.IdleNotifier
        public boolean isIdleNow() {
            return true;
        }

        @Override // androidx.test.espresso.base.IdleNotifier
        public void registerNotificationCallback(IdlingResourceRegistry.IdleNotificationCallback idleNotificationCallback) {
            idleNotificationCallback.allResourcesIdle();
        }
    }
}
