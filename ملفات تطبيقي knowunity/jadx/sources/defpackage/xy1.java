package defpackage;

import com.applovin.impl.communicator.MessagingServiceImpl;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xy1 implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return MessagingServiceImpl.a(runnable);
    }
}
