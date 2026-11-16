package com.facebook.appevents.ml;

import android.text.TextUtils;
import com.adjust.sdk.Constants;
import com.facebook.k;
import defpackage.cq2;
import defpackage.fj1;
import defpackage.v30;
import defpackage.zf0;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class Utils {
    private static final String DIR_NAME = "facebook_ml/";
    public static final Utils INSTANCE = new Utils();

    private Utils() {
    }

    public static final File getMlDir() {
        if (zf0.a.contains(Utils.class)) {
            return null;
        }
        try {
            File file = new File(k.b().getFilesDir(), DIR_NAME);
            if (file.exists() || file.mkdirs()) {
                return file;
            }
            return null;
        } catch (Throwable th) {
            zf0.a(Utils.class, th);
            return null;
        }
    }

    public static final Map<String, MTensor> parseModelWeights(File file) {
        Map<String, MTensor> map;
        JSONObject jSONObject;
        JSONArray jSONArrayNames;
        if (!zf0.a.contains(Utils.class)) {
            try {
                file.getClass();
                try {
                    FileInputStream fileInputStream = new FileInputStream(file);
                    int iAvailable = fileInputStream.available();
                    DataInputStream dataInputStream = new DataInputStream(fileInputStream);
                    byte[] bArr = new byte[iAvailable];
                    dataInputStream.readFully(bArr);
                    dataInputStream.close();
                    if (iAvailable >= 4) {
                        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, 0, 4);
                        byteBufferWrap.order(ByteOrder.LITTLE_ENDIAN);
                        int i = byteBufferWrap.getInt();
                        int i2 = i + 4;
                        if (iAvailable >= i2 && (jSONArrayNames = (jSONObject = new JSONObject(new String(bArr, 4, i, v30.a))).names()) != null) {
                            int length = jSONArrayNames.length();
                            String[] strArr = new String[length];
                            for (int i3 = 0; i3 < length; i3++) {
                                strArr[i3] = jSONArrayNames.getString(i3);
                            }
                            int i4 = 1;
                            if (length > 1) {
                                Arrays.sort(strArr);
                            }
                            HashMap map2 = new HashMap();
                            int i5 = 0;
                            while (i5 < length) {
                                String str = strArr[i5];
                                if (str != null) {
                                    JSONArray jSONArray = jSONObject.getJSONArray(str);
                                    int length2 = jSONArray.length();
                                    int[] iArr = new int[length2];
                                    map = null;
                                    for (int i6 = 0; i6 < length2; i6++) {
                                        try {
                                            int i7 = jSONArray.getInt(i6);
                                            iArr[i6] = i7;
                                            i4 *= i7;
                                        } catch (Exception unused) {
                                            return null;
                                        } catch (Throwable th) {
                                            th = th;
                                            zf0.a(Utils.class, th);
                                            return map;
                                        }
                                    }
                                    int i8 = i4 * 4;
                                    int i9 = i2 + i8;
                                    if (i9 > iAvailable) {
                                        return null;
                                    }
                                    ByteBuffer byteBufferWrap2 = ByteBuffer.wrap(bArr, i2, i8);
                                    byteBufferWrap2.order(ByteOrder.LITTLE_ENDIAN);
                                    MTensor mTensor = new MTensor(iArr);
                                    byteBufferWrap2.asFloatBuffer().get(mTensor.getData(), 0, i4);
                                    map2.put(str, mTensor);
                                    i2 = i9;
                                }
                                i5++;
                                i4 = 1;
                            }
                            return map2;
                        }
                    }
                } catch (Exception unused2) {
                }
            } catch (Throwable th2) {
                th = th2;
                map = null;
            }
        }
        return null;
    }

    public final String normalizeString(String str) {
        if (zf0.a.contains(this)) {
            return null;
        }
        try {
            str.getClass();
            int length = str.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = fj1.q(str.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    }
                    length--;
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            String strJoin = TextUtils.join(" ", (String[]) new cq2("\\s+").b(0, str.subSequence(i, length + 1).toString()).toArray(new String[0]));
            strJoin.getClass();
            return strJoin;
        } catch (Throwable th) {
            zf0.a(this, th);
            return null;
        }
    }

    public final int[] vectorize(String str, int i) {
        if (zf0.a.contains(this)) {
            return null;
        }
        try {
            str.getClass();
            int[] iArr = new int[i];
            String strNormalizeString = normalizeString(str);
            Charset charsetForName = Charset.forName(Constants.ENCODING);
            charsetForName.getClass();
            byte[] bytes = strNormalizeString.getBytes(charsetForName);
            bytes.getClass();
            for (int i2 = 0; i2 < i; i2++) {
                if (i2 < bytes.length) {
                    iArr[i2] = bytes[i2] & 255;
                } else {
                    iArr[i2] = 0;
                }
            }
            return iArr;
        } catch (Throwable th) {
            zf0.a(this, th);
            return null;
        }
    }
}
