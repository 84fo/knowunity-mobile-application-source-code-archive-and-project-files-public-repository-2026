package defpackage;

import bo.app.ff;
import bo.app.gf;
import bo.app.o8;
import com.ironsource.C3938x6;
import io.flutter.plugins.camerax.CameraXLibraryPigeonProxyApiRegistrar;
import io.flutter.plugins.webviewflutter.AndroidWebkitLibraryPigeonProxyApiRegistrar;
import kotlin.Result;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gd implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;

    public /* synthetic */ gd(long j, byte b) {
        this.a = b;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return AndroidWebkitLibraryPigeonProxyApiRegistrar.AnonymousClass1.onFinalize$lambda$0(this.b, (Result) obj);
            case 1:
                return CameraXLibraryPigeonProxyApiRegistrar.AnonymousClass1.onFinalize$lambda$0(this.b, (Result) obj);
            case 2:
                return ff.b(this.b, (o8) obj);
            case 3:
                return o8.b(this.b, (gf) obj);
            default:
                return C3938x6.a(this.b, (C3938x6) obj);
        }
    }
}
