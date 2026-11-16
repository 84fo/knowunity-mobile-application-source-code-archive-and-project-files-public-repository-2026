package com.applovin.shadow.okio;

import com.adjust.sdk.sig.v3;
import com.google.android.gms.stats.Yf.uPJzWrnxvwTWrg;
import defpackage.b;
import defpackage.ef;
import defpackage.ga;
import defpackage.mp1;
import defpackage.po1;
import defpackage.v30;
import defpackage.ws;
import defpackage.xy2;
import defpackage.y63;
import io.sentry.android.replay.capture.l;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
public class ByteString implements Serializable, Comparable<ByteString> {
    public static final Companion Companion = new Companion(null);
    public static final ByteString EMPTY = new ByteString(new byte[0]);
    private static final long serialVersionUID = 1;
    private final byte[] data;
    private transient int hashCode;
    private transient String utf8;

    public ByteString(byte[] bArr) {
        bArr.getClass();
        this.data = bArr;
    }

    public static /* synthetic */ void copyInto$default(ByteString byteString, int i, byte[] bArr, int i2, int i3, int i4, Object obj) {
        if (obj != null) {
            b.e("Super calls with default arguments not supported in this target, function: copyInto");
            return;
        }
        if ((i4 & 1) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        byteString.copyInto(i, bArr, i2, i3);
    }

    public static final ByteString decodeBase64(String str) {
        return Companion.decodeBase64(str);
    }

    public static final ByteString decodeHex(String str) {
        return Companion.decodeHex(str);
    }

    public static final ByteString encodeString(String str, Charset charset) {
        return Companion.encodeString(str, charset);
    }

    public static final ByteString encodeUtf8(String str) {
        return Companion.encodeUtf8(str);
    }

    public static /* synthetic */ int indexOf$default(ByteString byteString, ByteString byteString2, int i, int i2, Object obj) {
        if (obj != null) {
            b.e("Super calls with default arguments not supported in this target, function: indexOf");
            return 0;
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return byteString.indexOf(byteString2, i);
    }

    public static /* synthetic */ int lastIndexOf$default(ByteString byteString, ByteString byteString2, int i, int i2, Object obj) {
        if (obj != null) {
            b.e("Super calls with default arguments not supported in this target, function: lastIndexOf");
            return 0;
        }
        if ((i2 & 2) != 0) {
            i = SegmentedByteString.getDEFAULT__ByteString_size();
        }
        return byteString.lastIndexOf(byteString2, i);
    }

    public static final ByteString of(ByteBuffer byteBuffer) {
        return Companion.of(byteBuffer);
    }

    public static final ByteString read(InputStream inputStream, int i) throws IOException {
        return Companion.read(inputStream, i);
    }

    private final void readObject(ObjectInputStream objectInputStream) throws IllegalAccessException, NoSuchFieldException, IOException {
        ByteString byteString = Companion.read(objectInputStream, objectInputStream.readInt());
        Field declaredField = ByteString.class.getDeclaredField("data");
        declaredField.setAccessible(true);
        declaredField.set(this, byteString.data);
    }

    public static /* synthetic */ ByteString substring$default(ByteString byteString, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            b.e("Super calls with default arguments not supported in this target, function: substring");
            return null;
        }
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = SegmentedByteString.getDEFAULT__ByteString_size();
        }
        return byteString.substring(i, i2);
    }

    private final void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(this.data.length);
        objectOutputStream.write(this.data);
    }

    /* JADX INFO: renamed from: -deprecated_getByte, reason: not valid java name */
    public final byte m1321deprecated_getByte(int i) {
        return getByte(i);
    }

    /* JADX INFO: renamed from: -deprecated_size, reason: not valid java name */
    public final int m1322deprecated_size() {
        return size();
    }

    public ByteBuffer asByteBuffer() {
        ByteBuffer byteBufferAsReadOnlyBuffer = ByteBuffer.wrap(this.data).asReadOnlyBuffer();
        byteBufferAsReadOnlyBuffer.getClass();
        return byteBufferAsReadOnlyBuffer;
    }

    public String base64() {
        return Base64.encodeBase64$default(getData$okio(), null, 1, null);
    }

    public String base64Url() {
        return Base64.encodeBase64(getData$okio(), Base64.getBASE64_URL_SAFE());
    }

    @Override // java.lang.Comparable
    public int compareTo(ByteString byteString) {
        byteString.getClass();
        int size = size();
        int size2 = byteString.size();
        int iMin = Math.min(size, size2);
        for (int i = 0; i < iMin; i++) {
            int i2 = getByte(i) & 255;
            int i3 = byteString.getByte(i) & 255;
            if (i2 != i3) {
                return i2 < i3 ? -1 : 1;
            }
        }
        if (size == size2) {
            return 0;
        }
        return size < size2 ? -1 : 1;
    }

    public void copyInto(int i, byte[] bArr, int i2, int i3) {
        bArr.getClass();
        ef.v0(i2, i, i3 + i, getData$okio(), bArr);
    }

    public ByteString digest$okio(String str) throws NoSuchAlgorithmException {
        str.getClass();
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(this.data, 0, size());
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest.getClass();
        return new ByteString(bArrDigest);
    }

    public final boolean endsWith(ByteString byteString) {
        byteString.getClass();
        return rangeEquals(size() - byteString.size(), byteString, 0, byteString.size());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            if (byteString.size() == getData$okio().length && byteString.rangeEquals(0, getData$okio(), 0, getData$okio().length)) {
                return true;
            }
        }
        return false;
    }

    public final byte getByte(int i) {
        return internalGet$okio(i);
    }

    public final byte[] getData$okio() {
        return this.data;
    }

    public final int getHashCode$okio() {
        return this.hashCode;
    }

    public int getSize$okio() {
        return getData$okio().length;
    }

    public final String getUtf8$okio() {
        return this.utf8;
    }

    public int hashCode() {
        int hashCode$okio = getHashCode$okio();
        if (hashCode$okio != 0) {
            return hashCode$okio;
        }
        int iHashCode = Arrays.hashCode(getData$okio());
        setHashCode$okio(iHashCode);
        return iHashCode;
    }

    public String hex() {
        char[] cArr = new char[getData$okio().length * 2];
        int i = 0;
        for (byte b : getData$okio()) {
            int i2 = i + 1;
            cArr[i] = com.applovin.shadow.okio.internal.ByteString.getHEX_DIGIT_CHARS()[(b >> 4) & 15];
            i += 2;
            cArr[i2] = com.applovin.shadow.okio.internal.ByteString.getHEX_DIGIT_CHARS()[b & 15];
        }
        return new String(cArr);
    }

    public ByteString hmac$okio(String str, ByteString byteString) throws NoSuchAlgorithmException {
        str.getClass();
        byteString.getClass();
        try {
            Mac mac = Mac.getInstance(str);
            mac.init(new SecretKeySpec(byteString.toByteArray(), str));
            byte[] bArrDoFinal = mac.doFinal(this.data);
            bArrDoFinal.getClass();
            return new ByteString(bArrDoFinal);
        } catch (InvalidKeyException e) {
            mp1.o(e);
            return null;
        }
    }

    public ByteString hmacSha1(ByteString byteString) {
        byteString.getClass();
        return hmac$okio("HmacSHA1", byteString);
    }

    public ByteString hmacSha256(ByteString byteString) {
        byteString.getClass();
        return hmac$okio("HmacSHA256", byteString);
    }

    public ByteString hmacSha512(ByteString byteString) {
        byteString.getClass();
        return hmac$okio("HmacSHA512", byteString);
    }

    public int indexOf(byte[] bArr, int i) {
        bArr.getClass();
        int length = getData$okio().length - bArr.length;
        int iMax = Math.max(i, 0);
        if (iMax > length) {
            return -1;
        }
        while (!SegmentedByteString.arrayRangeEquals(getData$okio(), iMax, bArr, 0, bArr.length)) {
            if (iMax == length) {
                return -1;
            }
            iMax++;
        }
        return iMax;
    }

    public byte[] internalArray$okio() {
        return getData$okio();
    }

    public byte internalGet$okio(int i) {
        return getData$okio()[i];
    }

    public int lastIndexOf(byte[] bArr, int i) {
        bArr.getClass();
        for (int iMin = Math.min(SegmentedByteString.resolveDefaultParameter(this, i), getData$okio().length - bArr.length); -1 < iMin; iMin--) {
            if (SegmentedByteString.arrayRangeEquals(getData$okio(), iMin, bArr, 0, bArr.length)) {
                return iMin;
            }
        }
        return -1;
    }

    public final ByteString md5() {
        return digest$okio("MD5");
    }

    public boolean rangeEquals(int i, byte[] bArr, int i2, int i3) {
        bArr.getClass();
        return i >= 0 && i <= getData$okio().length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && SegmentedByteString.arrayRangeEquals(getData$okio(), i, bArr, i2, i3);
    }

    public final void setHashCode$okio(int i) {
        this.hashCode = i;
    }

    public final void setUtf8$okio(String str) {
        this.utf8 = str;
    }

    public final ByteString sha1() {
        return digest$okio("SHA-1");
    }

    public final ByteString sha256() {
        return digest$okio("SHA-256");
    }

    public final ByteString sha512() {
        return digest$okio("SHA-512");
    }

    public final int size() {
        return getSize$okio();
    }

    public final boolean startsWith(ByteString byteString) {
        byteString.getClass();
        return rangeEquals(0, byteString, 0, byteString.size());
    }

    public String string(Charset charset) {
        charset.getClass();
        return new String(this.data, charset);
    }

    public ByteString substring(int i, int i2) {
        int iResolveDefaultParameter = SegmentedByteString.resolveDefaultParameter(this, i2);
        if (i < 0) {
            v3.g("beginIndex < 0");
            return null;
        }
        if (iResolveDefaultParameter > getData$okio().length) {
            l.h(xy2.o(new StringBuilder("endIndex > length("), getData$okio().length, ')'));
            return null;
        }
        if (iResolveDefaultParameter - i >= 0) {
            return (i == 0 && iResolveDefaultParameter == getData$okio().length) ? this : new ByteString(ef.E0(getData$okio(), i, iResolveDefaultParameter));
        }
        v3.g("endIndex < beginIndex");
        return null;
    }

    public ByteString toAsciiLowercase() {
        for (int i = 0; i < getData$okio().length; i++) {
            byte b = getData$okio()[i];
            if (b >= 65 && b <= 90) {
                byte[] data$okio = getData$okio();
                byte[] bArrCopyOf = Arrays.copyOf(data$okio, data$okio.length);
                bArrCopyOf[i] = (byte) (b + 32);
                for (int i2 = i + 1; i2 < bArrCopyOf.length; i2++) {
                    byte b2 = bArrCopyOf[i2];
                    if (b2 >= 65 && b2 <= 90) {
                        bArrCopyOf[i2] = (byte) (b2 + 32);
                    }
                }
                return new ByteString(bArrCopyOf);
            }
        }
        return this;
    }

    public ByteString toAsciiUppercase() {
        for (int i = 0; i < getData$okio().length; i++) {
            byte b = getData$okio()[i];
            if (b >= 97 && b <= 122) {
                byte[] data$okio = getData$okio();
                byte[] bArrCopyOf = Arrays.copyOf(data$okio, data$okio.length);
                bArrCopyOf[i] = (byte) (b - 32);
                for (int i2 = i + 1; i2 < bArrCopyOf.length; i2++) {
                    byte b2 = bArrCopyOf[i2];
                    if (b2 >= 97 && b2 <= 122) {
                        bArrCopyOf[i2] = (byte) (b2 - 32);
                    }
                }
                return new ByteString(bArrCopyOf);
            }
        }
        return this;
    }

    public byte[] toByteArray() {
        byte[] data$okio = getData$okio();
        return Arrays.copyOf(data$okio, data$okio.length);
    }

    public String toString() {
        if (getData$okio().length == 0) {
            return "[size=0]";
        }
        int iCodePointIndexToCharIndex = com.applovin.shadow.okio.internal.ByteString.codePointIndexToCharIndex(getData$okio(), 64);
        String str = uPJzWrnxvwTWrg.rDDqdjNEeSPENUy;
        if (iCodePointIndexToCharIndex != -1) {
            String strUtf8 = utf8();
            String strK0 = y63.k0(y63.k0(y63.k0(strUtf8.substring(0, iCodePointIndexToCharIndex), "\\", "\\\\"), "\n", "\\n"), "\r", "\\r");
            if (iCodePointIndexToCharIndex >= strUtf8.length()) {
                return ws.h("[text=", strK0, ']');
            }
            return str + getData$okio().length + " text=" + strK0 + "\u2026]";
        }
        if (getData$okio().length <= 64) {
            return "[hex=" + hex() + ']';
        }
        StringBuilder sb = new StringBuilder(str);
        sb.append(getData$okio().length);
        sb.append(" hex=");
        int iResolveDefaultParameter = SegmentedByteString.resolveDefaultParameter(this, 64);
        if (iResolveDefaultParameter > getData$okio().length) {
            l.h(xy2.o(new StringBuilder("endIndex > length("), getData$okio().length, ')'));
            return null;
        }
        if (iResolveDefaultParameter < 0) {
            v3.g("endIndex < beginIndex");
            return null;
        }
        if (iResolveDefaultParameter != getData$okio().length) {
            this = new ByteString(ef.E0(getData$okio(), 0, iResolveDefaultParameter));
        }
        sb.append(this.hex());
        sb.append("\u2026]");
        return sb.toString();
    }

    public String utf8() {
        String utf8$okio = getUtf8$okio();
        if (utf8$okio != null) {
            return utf8$okio;
        }
        String utf8String = _JvmPlatformKt.toUtf8String(internalArray$okio());
        setUtf8$okio(utf8String);
        return utf8String;
    }

    public void write(OutputStream outputStream) throws IOException {
        outputStream.getClass();
        outputStream.write(this.data);
    }

    public void write$okio(Buffer buffer, int i, int i2) {
        buffer.getClass();
        com.applovin.shadow.okio.internal.ByteString.commonWrite(this, buffer, i, i2);
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ ByteString encodeString$default(Companion companion, String str, Charset charset, int i, Object obj) {
            if ((i & 1) != 0) {
                charset = v30.a;
            }
            return companion.encodeString(str, charset);
        }

        public static /* synthetic */ ByteString of$default(Companion companion, byte[] bArr, int i, int i2, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = 0;
            }
            if ((i3 & 2) != 0) {
                i2 = SegmentedByteString.getDEFAULT__ByteString_size();
            }
            return companion.of(bArr, i, i2);
        }

        /* JADX INFO: renamed from: -deprecated_decodeBase64, reason: not valid java name */
        public final ByteString m1323deprecated_decodeBase64(String str) {
            str.getClass();
            return decodeBase64(str);
        }

        /* JADX INFO: renamed from: -deprecated_decodeHex, reason: not valid java name */
        public final ByteString m1324deprecated_decodeHex(String str) {
            str.getClass();
            return decodeHex(str);
        }

        /* JADX INFO: renamed from: -deprecated_encodeString, reason: not valid java name */
        public final ByteString m1325deprecated_encodeString(String str, Charset charset) {
            str.getClass();
            charset.getClass();
            return encodeString(str, charset);
        }

        /* JADX INFO: renamed from: -deprecated_encodeUtf8, reason: not valid java name */
        public final ByteString m1326deprecated_encodeUtf8(String str) {
            str.getClass();
            return encodeUtf8(str);
        }

        /* JADX INFO: renamed from: -deprecated_of, reason: not valid java name */
        public final ByteString m1327deprecated_of(ByteBuffer byteBuffer) {
            byteBuffer.getClass();
            return of(byteBuffer);
        }

        /* JADX INFO: renamed from: -deprecated_read, reason: not valid java name */
        public final ByteString m1329deprecated_read(InputStream inputStream, int i) {
            inputStream.getClass();
            return read(inputStream, i);
        }

        public final ByteString decodeBase64(String str) {
            str.getClass();
            byte[] bArrDecodeBase64ToArray = Base64.decodeBase64ToArray(str);
            if (bArrDecodeBase64ToArray != null) {
                return new ByteString(bArrDecodeBase64ToArray);
            }
            return null;
        }

        public final ByteString decodeHex(String str) {
            str.getClass();
            if (str.length() % 2 != 0) {
                l.h("Unexpected hex string: ".concat(str));
                return null;
            }
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i = 0; i < length; i++) {
                int i2 = i * 2;
                bArr[i] = (byte) (com.applovin.shadow.okio.internal.ByteString.decodeHexDigit(str.charAt(i2 + 1)) + (com.applovin.shadow.okio.internal.ByteString.decodeHexDigit(str.charAt(i2)) << 4));
            }
            return new ByteString(bArr);
        }

        public final ByteString encodeString(String str, Charset charset) {
            str.getClass();
            charset.getClass();
            byte[] bytes = str.getBytes(charset);
            bytes.getClass();
            return new ByteString(bytes);
        }

        public final ByteString encodeUtf8(String str) {
            str.getClass();
            ByteString byteString = new ByteString(_JvmPlatformKt.asUtf8ToByteArray(str));
            byteString.setUtf8$okio(str);
            return byteString;
        }

        public final ByteString of(byte[] bArr, int i, int i2) {
            bArr.getClass();
            int iResolveDefaultParameter = SegmentedByteString.resolveDefaultParameter(bArr, i2);
            SegmentedByteString.checkOffsetAndCount(bArr.length, i, iResolveDefaultParameter);
            return new ByteString(ef.E0(bArr, i, iResolveDefaultParameter + i));
        }

        public final ByteString read(InputStream inputStream, int i) throws IOException {
            inputStream.getClass();
            if (i < 0) {
                l.h(po1.d(i, "byteCount < 0: "));
                return null;
            }
            byte[] bArr = new byte[i];
            int i2 = 0;
            while (i2 < i) {
                int i3 = inputStream.read(bArr, i2, i - i2);
                if (i3 == -1) {
                    ga.n();
                    return null;
                }
                i2 += i3;
            }
            return new ByteString(bArr);
        }

        private Companion() {
        }

        /* JADX INFO: renamed from: -deprecated_of, reason: not valid java name */
        public final ByteString m1328deprecated_of(byte[] bArr, int i, int i2) {
            bArr.getClass();
            return of(bArr, i, i2);
        }

        public final ByteString of(byte... bArr) {
            bArr.getClass();
            return new ByteString(Arrays.copyOf(bArr, bArr.length));
        }

        public final ByteString of(ByteBuffer byteBuffer) {
            byteBuffer.getClass();
            byte[] bArr = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr);
            return new ByteString(bArr);
        }
    }

    public static final ByteString of(byte... bArr) {
        return Companion.of(bArr);
    }

    public static final ByteString of(byte[] bArr, int i, int i2) {
        return Companion.of(bArr, i, i2);
    }

    public final boolean startsWith(byte[] bArr) {
        bArr.getClass();
        return rangeEquals(0, bArr, 0, bArr.length);
    }

    public static /* synthetic */ int indexOf$default(ByteString byteString, byte[] bArr, int i, int i2, Object obj) {
        if (obj != null) {
            b.e("Super calls with default arguments not supported in this target, function: indexOf");
            return 0;
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return byteString.indexOf(bArr, i);
    }

    public static /* synthetic */ int lastIndexOf$default(ByteString byteString, byte[] bArr, int i, int i2, Object obj) {
        if (obj != null) {
            b.e("Super calls with default arguments not supported in this target, function: lastIndexOf");
            return 0;
        }
        if ((i2 & 2) != 0) {
            i = SegmentedByteString.getDEFAULT__ByteString_size();
        }
        return byteString.lastIndexOf(bArr, i);
    }

    public final boolean endsWith(byte[] bArr) {
        bArr.getClass();
        return rangeEquals(size() - bArr.length, bArr, 0, bArr.length);
    }

    public boolean rangeEquals(int i, ByteString byteString, int i2, int i3) {
        byteString.getClass();
        return byteString.rangeEquals(i2, getData$okio(), i, i3);
    }

    public final int indexOf(byte[] bArr) {
        bArr.getClass();
        return indexOf$default(this, bArr, 0, 2, (Object) null);
    }

    public final int indexOf(ByteString byteString, int i) {
        byteString.getClass();
        return indexOf(byteString.internalArray$okio(), i);
    }

    public final int indexOf(ByteString byteString) {
        byteString.getClass();
        return indexOf$default(this, byteString, 0, 2, (Object) null);
    }

    public final int lastIndexOf(byte[] bArr) {
        bArr.getClass();
        return lastIndexOf$default(this, bArr, 0, 2, (Object) null);
    }

    public final int lastIndexOf(ByteString byteString, int i) {
        byteString.getClass();
        return lastIndexOf(byteString.internalArray$okio(), i);
    }

    public final int lastIndexOf(ByteString byteString) {
        byteString.getClass();
        return lastIndexOf$default(this, byteString, 0, 2, (Object) null);
    }

    public final ByteString substring(int i) {
        return substring$default(this, i, 0, 2, null);
    }

    public final ByteString substring() {
        return substring$default(this, 0, 0, 3, null);
    }
}
