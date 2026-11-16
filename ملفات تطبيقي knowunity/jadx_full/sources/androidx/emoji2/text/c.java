package androidx.emoji2.text;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FontRequestEmojiCompatConfig.FontRequestMetadataLoader b;

    public /* synthetic */ c(FontRequestEmojiCompatConfig.FontRequestMetadataLoader fontRequestMetadataLoader, byte b) {
        this.a = b;
        this.b = fontRequestMetadataLoader;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        FontRequestEmojiCompatConfig.FontRequestMetadataLoader fontRequestMetadataLoader = this.b;
        switch (b) {
            case 0:
                fontRequestMetadataLoader.createMetadata();
                break;
            default:
                fontRequestMetadataLoader.loadInternal();
                break;
        }
    }
}
