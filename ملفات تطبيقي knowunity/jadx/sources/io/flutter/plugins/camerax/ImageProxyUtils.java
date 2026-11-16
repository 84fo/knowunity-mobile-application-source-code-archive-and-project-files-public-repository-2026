package io.flutter.plugins.camerax;

import androidx.camera.core.ImageProxy;
import com.adjust.sdk.sig.v3;
import defpackage.ve;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class ImageProxyUtils {
    public static ByteBuffer planesToNV21(List<ImageProxy.PlaneProxy> list, int i, int i2) {
        if (list.size() < 3) {
            v3.g("The plane list must contain at least 3 planes (Y, U, V).");
            return null;
        }
        ImageProxy.PlaneProxy planeProxy = list.get(0);
        ImageProxy.PlaneProxy planeProxy2 = list.get(1);
        char c = 2;
        ImageProxy.PlaneProxy planeProxy3 = list.get(2);
        ByteBuffer buffer = planeProxy.getBuffer();
        ByteBuffer buffer2 = planeProxy2.getBuffer();
        ByteBuffer buffer3 = planeProxy3.getBuffer();
        buffer.rewind();
        buffer2.rewind();
        buffer3.rewind();
        int iRemaining = buffer.remaining();
        byte[] bArr = new byte[ve.v(i, i2, 2, iRemaining)];
        int rowStride = planeProxy.getRowStride();
        if (rowStride == i) {
            buffer.get(bArr, 0, iRemaining);
        } else {
            byte[] bArr2 = new byte[i];
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                buffer.get(bArr2, 0, i);
                System.arraycopy(bArr2, 0, bArr, i3, i);
                i3 += i;
                if (i4 < i2 - 1) {
                    buffer.position((buffer.position() - i) + rowStride);
                }
            }
            iRemaining = i3;
        }
        int rowStride2 = planeProxy2.getRowStride();
        int rowStride3 = planeProxy3.getRowStride();
        int pixelStride = planeProxy2.getPixelStride();
        int pixelStride2 = planeProxy3.getPixelStride();
        byte[] bArr3 = new byte[rowStride2];
        byte[] bArr4 = new byte[rowStride3];
        int i5 = 0;
        while (i5 < i2 / 2) {
            int iMin = Math.min(buffer2.remaining(), rowStride2);
            char c2 = c;
            int iMin2 = Math.min(buffer3.remaining(), rowStride3);
            buffer2.get(bArr3, 0, iMin);
            buffer3.get(bArr4, 0, iMin2);
            for (int i6 = 0; i6 < i / 2; i6++) {
                int i7 = iRemaining + 1;
                bArr[iRemaining] = bArr4[i6 * pixelStride2];
                iRemaining += 2;
                bArr[i7] = bArr3[i6 * pixelStride];
            }
            i5++;
            c = c2;
        }
        return ByteBuffer.wrap(bArr);
    }
}
