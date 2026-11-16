package defpackage;

import androidx.core.widget.ContentLoadingProgressBar;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class de0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ContentLoadingProgressBar b;

    public /* synthetic */ de0(ContentLoadingProgressBar contentLoadingProgressBar, byte b) {
        this.a = b;
        this.b = contentLoadingProgressBar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ContentLoadingProgressBar contentLoadingProgressBar = this.b;
        switch (b) {
            case 0:
                contentLoadingProgressBar.lambda$new$0();
                break;
            case 1:
                contentLoadingProgressBar.lambda$new$1();
                break;
            case 2:
                contentLoadingProgressBar.showOnUiThread();
                break;
            default:
                contentLoadingProgressBar.hideOnUiThread();
                break;
        }
    }
}
