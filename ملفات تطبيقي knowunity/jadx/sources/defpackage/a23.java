package defpackage;

import com.adjust.sdk.AdjustFactory;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes3.dex */
public final class a23 implements RejectedExecutionHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ a23(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // java.util.concurrent.RejectedExecutionHandler
    public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                AdjustFactory.getLogger().warn("Runnable [%s] rejected from [%s] ", runnable.toString(), str);
                break;
            default:
                AdjustFactory.getLogger().warn("Runnable [%s] rejected from [%s] ", runnable.toString(), str);
                break;
        }
    }
}
