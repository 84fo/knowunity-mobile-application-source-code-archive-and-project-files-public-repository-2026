package io.flutter.embedding.engine.image;

import android.graphics.Bitmap;
import android.os.Build;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public class FlutterImageDecoder {

    public interface HeaderListener {
        void onImageHeader(int i, int i2);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    public static Bitmap decodeImage(ByteBuffer byteBuffer, HeaderListener headerListener) {
        ImageDecoderDefaultImpl imageDecoderDefaultImpl;
        Metadata metadataCreate = Metadata.create(byteBuffer, headerListener);
        if (metadataCreate.isHeif()) {
            int i = Build.VERSION.SDK_INT;
            if (i == 36) {
                imageDecoderDefaultImpl = new ImageDecoderHeifApi36Impl();
            } else if (i < 36) {
                imageDecoderDefaultImpl = new ImageDecoderHeifPre36Impl();
            } else {
                imageDecoderDefaultImpl = null;
            }
        } else {
            imageDecoderDefaultImpl = null;
        }
        if (imageDecoderDefaultImpl == null) {
            imageDecoderDefaultImpl = new ImageDecoderDefaultImpl(headerListener);
        }
        return imageDecoderDefaultImpl.decodeImage(byteBuffer, metadataCreate);
    }
}
