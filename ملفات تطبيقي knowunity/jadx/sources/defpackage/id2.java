package defpackage;

import android.view.View;
import io.flutter.embedding.engine.systemchannels.PlatformViewCreationRequest;
import io.flutter.plugin.platform.PlatformViewsController;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class id2 implements View.OnFocusChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PlatformViewsController b;
    public final /* synthetic */ PlatformViewCreationRequest c;

    public /* synthetic */ id2(PlatformViewsController platformViewsController, PlatformViewCreationRequest platformViewCreationRequest, byte b) {
        this.a = b;
        this.b = platformViewsController;
        this.c = platformViewCreationRequest;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        byte b = this.a;
        PlatformViewCreationRequest platformViewCreationRequest = this.c;
        PlatformViewsController platformViewsController = this.b;
        switch (b) {
            case 0:
                platformViewsController.lambda$configureForTextureLayerComposition$0(platformViewCreationRequest, view, z);
                break;
            default:
                platformViewsController.lambda$configureForVirtualDisplay$0(platformViewCreationRequest, view, z);
                break;
        }
    }
}
