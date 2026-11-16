package defpackage;

import androidx.arch.core.executor.ArchTaskExecutor;
import androidx.media3.exoplayer.video.PlaybackVideoGraphWrapper;
import androidx.webkit.WebStorageCompat;
import com.applovin.sdk.AppLovinSdkUtils;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ue implements Executor {
    public final /* synthetic */ byte a;

    public /* synthetic */ ue(byte b) {
        this.a = b;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                ArchTaskExecutor.lambda$static$0(runnable);
                break;
            case 1:
                ArchTaskExecutor.lambda$static$1(runnable);
                break;
            case 2:
                runnable.run();
                break;
            case 3:
                PlaybackVideoGraphWrapper.lambda$static$0(runnable);
                break;
            case 4:
                WebStorageCompat.lambda$deleteBrowsingDataForSite$1(runnable);
                break;
            case 5:
                WebStorageCompat.lambda$deleteBrowsingData$0(runnable);
                break;
            default:
                AppLovinSdkUtils.runOnUiThread(runnable);
                break;
        }
    }
}
