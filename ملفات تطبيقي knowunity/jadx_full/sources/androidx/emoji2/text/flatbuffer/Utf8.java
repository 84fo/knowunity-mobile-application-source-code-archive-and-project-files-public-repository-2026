package androidx.emoji2.text.flatbuffer;

import com.adjust.sdk.sig.v3;
import com.applovin.mediation.adapters.awe.pbOxhHSx;
import defpackage.po1;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public abstract class Utf8 {
    private static Utf8 DEFAULT;

    public static class DecodeUtil {
        public static void handleFourBytes(byte b, byte b2, byte b3, byte b4, char[] cArr, int i) throws IllegalArgumentException {
            if (!isNotTrailingByte(b2)) {
                if ((((b2 + 112) + (b << 28)) >> 30) == 0 && !isNotTrailingByte(b3) && !isNotTrailingByte(b4)) {
                    int iTrailingByteValue = ((b & 7) << 18) | (trailingByteValue(b2) << 12) | (trailingByteValue(b3) << 6) | trailingByteValue(b4);
                    cArr[i] = highSurrogate(iTrailingByteValue);
                    cArr[i + 1] = lowSurrogate(iTrailingByteValue);
                    return;
                }
            }
            v3.g("Invalid UTF-8");
        }

        public static void handleOneByte(byte b, char[] cArr, int i) {
            cArr[i] = (char) b;
        }

        public static void handleThreeBytes(byte b, byte b2, byte b3, char[] cArr, int i) throws IllegalArgumentException {
            if (isNotTrailingByte(b2) || ((b == -32 && b2 < -96) || ((b == -19 && b2 >= -96) || isNotTrailingByte(b3)))) {
                v3.g(pbOxhHSx.UFfSBQjqeZTWP);
            } else {
                cArr[i] = (char) (((b & 15) << 12) | (trailingByteValue(b2) << 6) | trailingByteValue(b3));
            }
        }

        public static void handleTwoBytes(byte b, byte b2, char[] cArr, int i) throws IllegalArgumentException {
            if (b < -62) {
                v3.g("Invalid UTF-8: Illegal leading byte in 2 bytes utf");
            } else if (isNotTrailingByte(b2)) {
                v3.g("Invalid UTF-8: Illegal trailing byte in 2 bytes utf");
            } else {
                cArr[i] = (char) (((b & 31) << 6) | trailingByteValue(b2));
            }
        }

        private static char highSurrogate(int i) {
            return (char) ((i >>> 10) + com.applovin.shadow.okio.Utf8.HIGH_SURROGATE_HEADER);
        }

        private static boolean isNotTrailingByte(byte b) {
            return b > -65;
        }

        public static boolean isOneByte(byte b) {
            return b >= 0;
        }

        public static boolean isThreeBytes(byte b) {
            return b < -16;
        }

        public static boolean isTwoBytes(byte b) {
            return b < -32;
        }

        private static char lowSurrogate(int i) {
            return (char) ((i & 1023) + com.applovin.shadow.okio.Utf8.LOG_SURROGATE_HEADER);
        }

        private static int trailingByteValue(byte b) {
            return b & com.applovin.shadow.okio.Utf8.REPLACEMENT_BYTE;
        }
    }

    public static class UnpairedSurrogateException extends IllegalArgumentException {
        public UnpairedSurrogateException(int i, int i2) {
            super(po1.c(i, i2, "Unpaired surrogate at index ", " of "));
        }
    }

    public static Utf8 getDefault() {
        Utf8 utf8 = DEFAULT;
        if (utf8 != null) {
            return utf8;
        }
        Utf8Safe utf8Safe = new Utf8Safe();
        DEFAULT = utf8Safe;
        return utf8Safe;
    }

    public static void setDefault(Utf8 utf8) {
        DEFAULT = utf8;
    }

    public abstract String decodeUtf8(ByteBuffer byteBuffer, int i, int i2);

    public abstract void encodeUtf8(CharSequence charSequence, ByteBuffer byteBuffer);

    public abstract int encodedLength(CharSequence charSequence);
}
