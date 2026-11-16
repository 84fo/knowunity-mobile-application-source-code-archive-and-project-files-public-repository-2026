package defpackage;

import android.content.Context;
import android.os.Handler;
import io.flutter.embedding.engine.loader.FlutterLoader;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g31 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FlutterLoader b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String[] d;
    public final /* synthetic */ Handler e;
    public final /* synthetic */ Runnable f;

    public /* synthetic */ g31(FlutterLoader flutterLoader, Context context, String[] strArr, Handler handler, Runnable runnable, byte b) {
        this.a = b;
        this.b = flutterLoader;
        this.c = context;
        this.d = strArr;
        this.e = handler;
        this.f = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        byte b = this.a;
        Runnable runnable = this.f;
        Handler handler = this.e;
        String[] strArr = this.d;
        Context context = this.c;
        FlutterLoader flutterLoader = this.b;
        switch (b) {
            case 0:
                flutterLoader.lambda$ensureInitializationCompleteAsync$1(context, strArr, handler, runnable);
                break;
            default:
                flutterLoader.lambda$ensureInitializationCompleteAsync$0(context, strArr, handler, runnable);
                break;
        }
    }
}
