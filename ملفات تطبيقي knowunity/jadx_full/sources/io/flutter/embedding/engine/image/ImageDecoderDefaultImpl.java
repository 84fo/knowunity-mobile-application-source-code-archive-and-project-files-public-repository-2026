package io.flutter.embedding.engine.image;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.util.Size;
import io.flutter.Log;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
class ImageDecoderDefaultImpl implements ImageDecoder {
    private static final String TAG = "FlutterImageDecoderImplDefault";
    private final FlutterImageDecoder.HeaderListener listener;

    public ImageDecoderDefaultImpl(FlutterImageDecoder.HeaderListener headerListener) {
        this.listener = headerListener;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$decodeImage$0(android.graphics.ImageDecoder imageDecoder, android.graphics.ImageDecoder.ImageInfo imageInfo, android.graphics.ImageDecoder.Source source) {
        imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
        imageDecoder.setAllocator(1);
        if (this.listener != null) {
            Size size = imageInfo.getSize();
            this.listener.onImageHeader(size.getWidth(), size.getHeight());
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [io.flutter.embedding.engine.image.a] */
    @Override // io.flutter.embedding.engine.image.ImageDecoder
    public Bitmap decodeImage(ByteBuffer byteBuffer, Metadata metadata) {
        try {
            return android.graphics.ImageDecoder.decodeBitmap(android.graphics.ImageDecoder.createSource(byteBuffer), new ImageDecoder$OnHeaderDecodedListener() { // from class: io.flutter.embedding.engine.image.a
                public final void onHeaderDecoded(android.graphics.ImageDecoder imageDecoder, android.graphics.ImageDecoder.ImageInfo imageInfo, android.graphics.ImageDecoder.Source source) {
                    this.a.lambda$decodeImage$0(imageDecoder, imageInfo, source);
                }
            });
        } catch (IOException e) {
            Log.e(TAG, "Failed to decode image", e);
            return null;
        }
    }
}
