package defpackage;

import android.util.Log;
import android.view.Surface;
import app.rive.rive_native.RiveNativePluginKt;
import io.flutter.view.TextureRegistry;
import kotlin.Unit;

/* JADX INFO: loaded from: classes3.dex */
public final class lu2 implements TextureRegistry.SurfaceProducer.Callback {
    public final TextureRegistry.SurfaceProducer a;
    public Surface b;
    public long c;

    public lu2(TextureRegistry.SurfaceProducer surfaceProducer, int i, int i2) {
        this.a = surfaceProducer;
        surfaceProducer.setSize(i, i2);
        surfaceProducer.setCallback(this);
        Surface surface = surfaceProducer.getSurface();
        surface.getClass();
        this.b = surface;
        this.c = RiveNativePluginKt.createRiveRenderer(surface, i, i2);
    }

    public final void a() {
        synchronized (this) {
            long j = this.c;
            if (j != 0) {
                RiveNativePluginKt.destroyRiveRenderer(j);
                this.c = 0L;
            }
            try {
                this.b.release();
                this.a.release();
                Unit unit = Unit.INSTANCE;
            } catch (Exception e) {
                Log.w("RiveNativePlugin", "release: error releasing surface: " + e);
            }
        }
    }

    @Override // io.flutter.view.TextureRegistry.SurfaceProducer.Callback
    public final void onSurfaceAvailable() {
        synchronized (this) {
            try {
                long j = this.c;
                if (j != 0) {
                    RiveNativePluginKt.markDestroyedRiveRenderer(j);
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
        Surface surface = this.a.getSurface();
        surface.getClass();
        this.b = surface;
    }

    @Override // io.flutter.view.TextureRegistry.SurfaceProducer.Callback
    public final void onSurfaceCleanup() {
        synchronized (this) {
            try {
                long j = this.c;
                if (j != 0) {
                    RiveNativePluginKt.markDestroyedRiveRenderer(j);
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
