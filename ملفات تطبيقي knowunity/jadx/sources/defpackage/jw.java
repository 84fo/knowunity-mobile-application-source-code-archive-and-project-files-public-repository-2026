package defpackage;

import androidx.media3.exoplayer.RendererCapabilities;

/* JADX INFO: loaded from: classes4.dex */
public enum jw {
    NOTIFICATION_EXPANDED_IMAGE(478, 256),
    NOTIFICATION_INLINE_PUSH_IMAGE(RendererCapabilities.DECODER_SUPPORT_MASK, 256),
    NOTIFICATION_LARGE_ICON(64, 64),
    NOTIFICATION_ONE_IMAGE_STORY(256, 128),
    BASE_CARD_VIEW(512, 512),
    IN_APP_MESSAGE_MODAL(580, 580),
    IN_APP_MESSAGE_SLIDEUP(100, 100),
    NO_BOUNDS(0, 0);

    public final short a;
    public final short b;

    /* JADX WARN: Multi-variable type inference failed */
    jw(int i, int i2) {
        this.a = i;
        this.b = i2;
    }
}
