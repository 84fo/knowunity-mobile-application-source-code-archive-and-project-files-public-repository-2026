package io.flutter.embedding.engine.image;

import androidx.media3.common.MimeTypes;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
class Metadata {
    int height;
    String mimeType;
    int orientation;
    int originalHeight;
    int originalWidth;
    int rotation;
    int width;

    public static Metadata create(ByteBuffer byteBuffer, FlutterImageDecoder.HeaderListener headerListener) {
        Metadata metadata = new Metadata();
        byte[] bytes = ImageUtils.getBytes(byteBuffer);
        BitmapMetadataReader.read(bytes, metadata);
        if (metadata.isHeif()) {
            MediaMetadataReader.read(bytes, metadata);
            headerListener.onImageHeader(metadata.width, metadata.height);
            ExifMetadataReader.read(bytes, metadata);
        }
        return metadata;
    }

    public boolean isHeif() {
        return MimeTypes.IMAGE_HEIF.equals(this.mimeType);
    }
}
