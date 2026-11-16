package io.sentry.android.core;

import io.sentry.l3;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryScreenshotOptions extends l3 {
    @Override // io.sentry.l3
    public final void setMaskAllImages(boolean z) {
        super.setMaskAllImages(z);
        if (z) {
            addMaskViewClass(l3.WEB_VIEW_CLASS_NAME);
            addMaskViewClass(l3.VIDEO_VIEW_CLASS_NAME);
            addMaskViewClass(l3.CAMERAX_PREVIEW_VIEW_CLASS_NAME);
            addMaskViewClass(l3.ANDROIDX_MEDIA_VIEW_CLASS_NAME);
            addMaskViewClass(l3.EXOPLAYER_CLASS_NAME);
            addMaskViewClass(l3.EXOPLAYER_STYLED_CLASS_NAME);
            return;
        }
        getMaskViewClasses().remove(l3.WEB_VIEW_CLASS_NAME);
        getMaskViewClasses().remove(l3.VIDEO_VIEW_CLASS_NAME);
        getMaskViewClasses().remove(l3.CAMERAX_PREVIEW_VIEW_CLASS_NAME);
        getMaskViewClasses().remove(l3.ANDROIDX_MEDIA_VIEW_CLASS_NAME);
        getMaskViewClasses().remove(l3.EXOPLAYER_CLASS_NAME);
        getMaskViewClasses().remove(l3.EXOPLAYER_STYLED_CLASS_NAME);
    }
}
