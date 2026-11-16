package defpackage;

import android.os.Handler;
import androidx.camera.camera2.impl.UseCaseThreads;
import androidx.media3.common.SimpleBasePlayer;
import androidx.media3.common.util.BackgroundThreadStateHandler;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ar implements Executor {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ar(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((br) obj).b.post(runnable);
                break;
            case 1:
                ((p80) obj).b.post(runnable);
                break;
            case 2:
                ((Handler) obj).post(runnable);
                break;
            case 3:
                ((BackgroundThreadStateHandler) obj).runInBackground(runnable);
                break;
            case 4:
                ((SimpleBasePlayer) obj).postOrRunOnApplicationHandler(runnable);
                break;
            default:
                UseCaseThreads.sequentialExecutor$lambda$0((UseCaseThreads) obj, runnable);
                break;
        }
    }
}
