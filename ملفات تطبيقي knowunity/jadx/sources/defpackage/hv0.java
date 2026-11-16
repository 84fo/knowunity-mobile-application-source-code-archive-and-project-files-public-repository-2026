package defpackage;

import androidx.media3.extractor.ts.PsExtractor;
import androidx.media3.extractor.ts.TsExtractor;
import androidx.media3.muxer.WebmConstants;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.adjust.sdk.sig.v3;
import com.ironsource.InterfaceC3700k1;

/* JADX INFO: loaded from: classes5.dex */
public abstract class hv0 {
    public static final int[] a = {5, 7, 10, 11, 12, 14, 18, 20, 24, 28, 36, 42, 48, 56, 62, 68};
    public static final int[][] b = {new int[]{228, 48, 15, 111, 62}, new int[]{23, 68, 144, 134, PsExtractor.VIDEO_STREAM_MASK, 92, 254}, new int[]{28, 24, WebmConstants.MkvEbmlElement.FLAG_ENABLED, WebmConstants.MkvEbmlElement.BLOCK_MORE, 223, 248, 116, 255, 110, 61}, new int[]{175, TsExtractor.TS_STREAM_TYPE_DTS, InterfaceC3700k1.c.b.f, 12, 194, 168, 39, 245, 60, 97, 120}, new int[]{41, 153, 158, 91, 61, 42, 142, 213, 97, 178, 100, 242}, new int[]{WebmConstants.MkvEbmlElement.FLAG_LACING, 97, PsExtractor.AUDIO_STREAM, 252, 95, 9, 157, 119, TsExtractor.TS_STREAM_TYPE_DTS, 45, 18, WebmConstants.MkvEbmlElement.PIXEL_HEIGHT, 83, WebmConstants.MkvEbmlElement.FLAG_ENABLED}, new int[]{83, 195, 100, 39, TsExtractor.TS_PACKET_SIZE, 75, 66, 61, WebmConstants.MkvEbmlElement.CUE_CLUSTER_POSITION, 213, 109, TsExtractor.TS_STREAM_TYPE_AC3, 94, 254, WebmConstants.MkvEbmlElement.AUDIO, 48, 90, TsExtractor.TS_PACKET_SIZE}, new int[]{15, 195, 244, 9, 233, 71, 168, 2, TsExtractor.TS_PACKET_SIZE, WebmConstants.MkvEbmlElement.BLOCK_GROUP, 153, 145, 253, 79, 108, 82, 27, WebmConstants.MkvEbmlElement.TRACK_ENTRY, WebmConstants.MkvEbmlElement.PIXEL_HEIGHT, TsExtractor.TS_STREAM_TYPE_AC4}, new int[]{52, 190, 88, InterfaceC3700k1.c.b.f, 109, 39, WebmConstants.MkvEbmlElement.PIXEL_WIDTH, 21, WebmConstants.MkvEbmlElement.BLOCK_DURATION, 197, WebmConstants.MkvEbmlElement.REFERENCE_BLOCK, 223, WebmConstants.MkvEbmlElement.BLOCK_DURATION, 21, 5, TsExtractor.TS_STREAM_TYPE_AC4, 254, 124, 12, WebmConstants.MkvEbmlElement.SAMPLING_FREQUENCY, 184, 96, 50, 193}, new int[]{211, WebmConstants.MkvEbmlElement.TIMESTAMP, 43, 97, 71, 96, 103, WebmConstants.MkvEbmlElement.TRACK_ENTRY, 37, 151, 170, 53, 75, 34, 249, 121, 17, TsExtractor.TS_STREAM_TYPE_DTS, 110, 213, 141, 136, 120, 151, 233, 168, 93, 255}, new int[]{245, 127, 242, 218, TsExtractor.TS_STREAM_TYPE_HDMV_DTS, ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION, 162, WebmConstants.MkvEbmlElement.SAMPLING_FREQUENCY, 102, 120, 84, WebmConstants.MkvEbmlElement.CUE_TIME, 220, WebmConstants.MkvEbmlElement.REFERENCE_BLOCK, 80, 182, 229, 18, 2, 4, 68, 33, 101, 137, 95, 119, 115, 44, 175, 184, 59, 25, WebmConstants.MkvEbmlElement.AUDIO, 98, 81, 112}, new int[]{77, 193, 137, 31, 19, 38, 22, 153, WebmConstants.MkvEbmlElement.CUE_TRACK, 105, 122, 2, 245, 133, 242, 8, 175, 95, 100, 9, 167, 105, 214, 111, 57, 121, 21, 1, 253, 57, 54, 101, 248, InterfaceC3700k1.c.b.c, 69, 50, 150, 177, 226, 5, 9, 5}, new int[]{245, 132, TsExtractor.TS_STREAM_TYPE_AC4, 223, 96, 32, 117, 22, WebmConstants.MkvEbmlElement.BLOCK_ADD_ID, 133, WebmConstants.MkvEbmlElement.BLOCK_ADD_ID, WebmConstants.MkvEbmlElement.TIMESTAMP, InterfaceC3700k1.c.b.f, TsExtractor.TS_PACKET_SIZE, 237, 87, 191, 106, 16, 147, 118, 23, 37, 90, 170, InterfaceC3700k1.c.b.f, WebmConstants.MkvEbmlElement.TRACK_TYPE, 88, 120, 100, 66, TsExtractor.TS_STREAM_TYPE_DTS, WebmConstants.MkvEbmlElement.PIXEL_HEIGHT, PsExtractor.VIDEO_STREAM_MASK, 82, 44, WebmConstants.MkvEbmlElement.PIXEL_WIDTH, 87, WebmConstants.MkvEbmlElement.CUE_POINT, 147, WebmConstants.MkvEbmlElement.BLOCK_GROUP, 175, 69, 213, 92, 253, WebmConstants.MkvEbmlElement.AUDIO, 19}, new int[]{175, 9, 223, WebmConstants.MkvEbmlElement.BLOCK_ADD_ID, 12, 17, 220, 208, 100, 29, 175, 170, 230, PsExtractor.AUDIO_STREAM, WebmConstants.MkvEbmlElement.TRACK_NUMBER, 235, 150, WebmConstants.MkvEbmlElement.CHANNELS, 36, 223, 38, 200, 132, 54, 228, 146, 218, 234, 117, InterfaceC3700k1.c.b.d, 29, 232, 144, WebmConstants.MkvEbmlElement.BLOCK_ADD_ID, 22, 150, InterfaceC3700k1.c.b.b, 117, 62, InterfaceC3700k1.c.b.h, 164, 13, 137, 245, 127, 67, WebmConstants.MkvEbmlElement.CUE_TRACK, 28, WebmConstants.MkvEbmlElement.BLOCK_DURATION, 43, InterfaceC3700k1.c.b.d, 107, 233, 53, 143, 46}, new int[]{242, 93, 169, 50, 144, 210, 39, 118, InterfaceC3700k1.c.b.c, TsExtractor.TS_PACKET_SIZE, InterfaceC3700k1.c.b.b, PsExtractor.PRIVATE_STREAM_1, 143, 108, 196, 37, WebmConstants.MkvEbmlElement.FLAG_ENABLED, 112, 134, 230, 245, 63, 197, 190, ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION, 106, WebmConstants.MkvEbmlElement.FLAG_ENABLED, 221, 175, 64, 114, 71, WebmConstants.MkvEbmlElement.BLOCK, 44, 147, 6, 27, 218, 51, 63, 87, 10, 40, TsExtractor.TS_STREAM_TYPE_HDMV_DTS, TsExtractor.TS_PACKET_SIZE, 17, WebmConstants.MkvEbmlElement.SIMPLE_BLOCK, 31, WebmConstants.MkvEbmlElement.PIXEL_WIDTH, 170, 4, 107, 232, 7, 94, WebmConstants.MkvEbmlElement.BLOCK_MORE, 224, 124, 86, 47, 11, 204}, new int[]{220, 228, 173, 89, WebmConstants.MkvEbmlElement.REFERENCE_BLOCK, 149, WebmConstants.MkvEbmlElement.CHANNELS, 56, 89, 33, 147, 244, WebmConstants.MkvEbmlElement.FLAG_INTERLACED, 36, 73, 127, 213, 136, 248, 180, 234, 197, 158, 177, 68, 122, 93, 213, 15, WebmConstants.MkvEbmlElement.BLOCK_GROUP, 227, WebmConstants.MkvEbmlElement.VOID, 66, TsExtractor.TS_STREAM_TYPE_DTS_UHD, 153, WebmConstants.MkvEbmlElement.FLAG_ENABLED, InterfaceC3700k1.c.b.c, 167, WebmConstants.MkvEbmlElement.CUE_TIME, 25, 220, 232, 96, 210, WebmConstants.MkvEbmlElement.TIMESTAMP, 136, 223, 239, WebmConstants.MkvEbmlElement.SAMPLING_FREQUENCY, WebmConstants.MkvEbmlElement.CUE_CLUSTER_POSITION, 59, 52, TsExtractor.TS_STREAM_TYPE_AC4, 25, 49, 232, 211, PsExtractor.PRIVATE_STREAM_1, 64, 54, 108, 153, 132, 63, 96, 103, 82, WebmConstants.MkvEbmlElement.PIXEL_HEIGHT}};
    public static final int[] c = new int[256];
    public static final int[] d = new int[255];

    static {
        int i = 1;
        for (int i2 = 0; i2 < 255; i2++) {
            d[i2] = i;
            c[i] = i2;
            i <<= 1;
            if (i >= 256) {
                i ^= 301;
            }
        }
    }

    public static String a(int i, String str) {
        int[] iArr;
        int[] iArr2;
        int i2;
        int i3;
        int length = str.length();
        int i4 = 0;
        while (true) {
            if (i4 >= 16) {
                i4 = -1;
                break;
            }
            if (a[i4] == i) {
                break;
            }
            i4++;
        }
        if (i4 < 0) {
            v3.g("Illegal number of error correction codewords specified: ".concat(String.valueOf(i)));
            return null;
        }
        int[] iArr3 = b[i4];
        char[] cArr = new char[i];
        for (int i5 = 0; i5 < i; i5++) {
            cArr[i5] = 0;
        }
        for (int i6 = 0; i6 < length; i6++) {
            int i7 = i - 1;
            int iCharAt = cArr[i7] ^ str.charAt(i6);
            while (true) {
                iArr = c;
                iArr2 = d;
                if (i7 <= 0) {
                    break;
                }
                if (iCharAt == 0 || (i3 = iArr3[i7]) == 0) {
                    cArr[i7] = cArr[i7 - 1];
                } else {
                    cArr[i7] = (char) (iArr2[(iArr[iCharAt] + iArr[i3]) % 255] ^ cArr[i7 - 1]);
                }
                i7--;
            }
            if (iCharAt == 0 || (i2 = iArr3[0]) == 0) {
                cArr[0] = 0;
            } else {
                cArr[0] = (char) iArr2[(iArr[iCharAt] + iArr[i2]) % 255];
            }
        }
        char[] cArr2 = new char[i];
        for (int i8 = 0; i8 < i; i8++) {
            cArr2[i8] = cArr[(i - i8) - 1];
        }
        return String.valueOf(cArr2);
    }
}
