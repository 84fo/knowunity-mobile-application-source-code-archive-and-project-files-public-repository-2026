package defpackage;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes5.dex */
public final class rk2 implements ThreadFactory {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ rk2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new Thread(new cz1(runnable, (byte) 13), (String) obj);
            default:
                return ((ThreadFactory) obj).newThread(new uv2(runnable, (byte) 3));
        }
    }
}
