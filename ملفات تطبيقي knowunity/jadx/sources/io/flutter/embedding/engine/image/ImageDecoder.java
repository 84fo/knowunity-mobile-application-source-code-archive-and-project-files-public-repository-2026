package io.flutter.embedding.engine.image;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
interface ImageDecoder {
    Bitmap decodeImage(ByteBuffer byteBuffer, Metadata metadata);
}
