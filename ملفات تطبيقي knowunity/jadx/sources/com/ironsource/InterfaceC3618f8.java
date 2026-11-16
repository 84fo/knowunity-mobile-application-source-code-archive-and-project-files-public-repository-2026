package com.ironsource;

import com.ironsource.environment.thread.IronSourceThreadManager;
import com.ironsource.mediationsdk.logger.IronLog;

/* JADX INFO: renamed from: com.ironsource.f8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public interface InterfaceC3618f8<T> {
    void a(T t);

    /* JADX INFO: renamed from: com.ironsource.f8$a */
    public static class a<ListenerType> implements InterfaceC3618f8<ListenerType> {
        private ListenerType a;

        /* JADX INFO: renamed from: com.ironsource.f8$a$a, reason: collision with other inner class name */
        public static final class C1085a extends com.ironsource.environment.thread.a {
            final /* synthetic */ Runnable b;

            public C1085a(Runnable runnable) {
                this.b = runnable;
            }

            @Override // com.ironsource.environment.thread.a
            public void a() {
                this.b.run();
            }
        }

        public final void a(String str, String str2) {
            str.getClass();
            str2.getClass();
            IronLog.CALLBACK.info(str2 + " instanceId=" + str);
        }

        public final void b(ListenerType listenertype) {
            this.a = listenertype;
        }

        public static /* synthetic */ void a(a aVar, Runnable runnable, boolean z, int i, Object obj) {
            if (obj != null) {
                defpackage.b.e("Super calls with default arguments not supported in this target, function: executeOnUIThreadIfConditionMet");
                return;
            }
            if ((i & 2) != 0) {
                z = true;
            }
            aVar.a(runnable, z);
        }

        public final void a(Runnable runnable, boolean z) {
            runnable.getClass();
            if (z) {
                IronSourceThreadManager.postOnUiThreadTask$default(IronSourceThreadManager.INSTANCE, new C1085a(runnable), 0L, 2, null);
            }
        }

        public final ListenerType a() {
            return this.a;
        }

        @Override // com.ironsource.InterfaceC3618f8
        public void a(ListenerType listenertype) {
            this.a = listenertype;
        }
    }
}
