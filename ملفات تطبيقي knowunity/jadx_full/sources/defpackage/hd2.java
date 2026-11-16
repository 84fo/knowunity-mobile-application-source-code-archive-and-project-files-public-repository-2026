package defpackage;

import android.view.View;
import io.flutter.plugin.platform.PlatformViewsAccessibilityDelegate;
import io.flutter.plugin.platform.PlatformViewsController;
import io.flutter.plugin.platform.PlatformViewsController2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hd2 implements View.OnFocusChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ PlatformViewsAccessibilityDelegate c;

    public /* synthetic */ hd2(PlatformViewsAccessibilityDelegate platformViewsAccessibilityDelegate, int i, byte b) {
        this.a = b;
        this.c = platformViewsAccessibilityDelegate;
        this.b = i;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        byte b = this.a;
        int i = this.b;
        PlatformViewsAccessibilityDelegate platformViewsAccessibilityDelegate = this.c;
        switch (b) {
            case 0:
                ((PlatformViewsController) platformViewsAccessibilityDelegate).lambda$initializePlatformViewIfNeeded$0(i, view, z);
                break;
            default:
                ((PlatformViewsController2) platformViewsAccessibilityDelegate).lambda$initializePlatformViewIfNeeded$0(i, view, z);
                break;
        }
    }
}
