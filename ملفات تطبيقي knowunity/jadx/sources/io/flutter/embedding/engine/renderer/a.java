package io.flutter.embedding.engine.renderer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((FlutterRenderer.ImageReaderSurfaceProducer) obj).lambda$dequeueImage$0();
                break;
            default:
                ((FlutterRenderer.SurfaceTextureRegistryEntry) obj).lambda$new$0();
                break;
        }
    }
}
