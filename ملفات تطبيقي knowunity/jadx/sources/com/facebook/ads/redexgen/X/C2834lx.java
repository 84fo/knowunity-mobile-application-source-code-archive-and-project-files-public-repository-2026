package com.facebook.ads.redexgen.X;

import android.net.Uri;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.lx, reason: case insensitive filesystem */
/*  JADX ERROR: Error in decompile pass: KotlinMetadataDecompile
    java.lang.IllegalArgumentException: Provided Metadata instance does not have metadataVersion in it and therefore is malformed and cannot be read.
    	at kotlin.metadata.jvm.internal.JvmReadUtils.checkMetadataVersionForRead(JvmReadUtils.kt:79)
    	at kotlin.metadata.jvm.internal.JvmReadUtils.readMetadataImpl$kotlin_metadata_jvm(JvmReadUtils.kt:46)
    	at kotlin.metadata.jvm.KotlinClassMetadata$Companion.readLenient(KotlinClassMetadata.kt:418)
    	at jadx.plugins.kotlin.metadata.utils.KotlinMetadataExtKt.getKotlinClassMetadata(KotlinMetadataExt.kt:68)
    	at jadx.plugins.kotlin.metadata.utils.KmClassWrapper$Companion.getWrapper(KmClassWrapper.kt:31)
    	at jadx.plugins.kotlin.metadata.pass.KotlinMetadataDecompilePass.visit(KotlinMetadataDecompilePass.kt:33)
    */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
@Metadata
public final class C2834lx {
    public static byte[] A00;
    public static String[] A01 = {"SWOQ8EmAtKHlzZcnhV3YPL4K", "M3DVw", "YVE29eGnYTMF7iZct0Cj857VOjyovHsA", "GsTrOHOfJOMPEz3TtMJGwYId3HC2p3bG", "s7QUE4krJA5TTfkvFa", "pn7zI1zHrzc9", "8NXaUMRA8hrChxJo41VImiAbHhwwLtwc", "TY6eOsWpSXfO6Gf7dJ7d"};

    public /* synthetic */ C2834lx(AbstractC12711i abstractC12711i) {
        this();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 116);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{27, 95, 96, 91, 94, 81, 66, 78, 78, 74, 86, 98, 98, 94, 97, 1, -11, 6, -1, -7, 8, 21, 17, 6, 30, -45, 12, 20, 20, 12, 17, 10, -45, 8, 20, 18, 39, 40, 35, 38, 25, -4, -3, -8, -5, -18, -24, -2, -5, -11, -18, -23, -58, -23, -15, -33, -20, -67, -37, -19, -33, -94, -88, -88, -88, -93};
    }

    static {
        A01();
    }

    public C2834lx() {
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0055  */
    /* JADX WARN: Code duplicated, block: B:20:0x0079  */
    /* JADX WARN: Code duplicated, block: B:22:0x0088  */
    /* JADX WARN: Code duplicated, block: B:24:0x009c  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    private final boolean A02(Uri uri) {
        String lowerCase;
        String path;
        boolean z;
        if (!C1h.A0C(A00(36, 5, 64), uri.getAuthority())) {
            return false;
        }
        if (A01[0].length() == 16) {
            throw new RuntimeException();
        }
        A01[0] = "uY";
        String queryParameter = uri.getQueryParameter(A00(41, 9, 21));
        if (queryParameter == null) {
            return true;
        }
        try {
            Uri uriA00 = AbstractC3041pP.A00(queryParameter);
            C1h.A06(uriA00);
            String scheme = uriA00.getScheme();
            if (A01[6].length() == 32) {
                String[] strArr = A01;
                strArr[3] = "hxXjqnt3J8MipBVWaydfLCeyVdA2hnI4";
                strArr[2] = "mNw3nO79D4MJpcDCPUDZwSR6RaPlXjNk";
                if (scheme != null) {
                    lowerCase = scheme.toLowerCase(Locale.ROOT);
                    C1h.A08(lowerCase, A00(50, 16, 6));
                    if (lowerCase != null) {
                        if (!C1h.A0C(lowerCase, A00(15, 6, 32))) {
                            if (C1h.A0C(uriA00.getHost(), A00(21, 15, 49))) {
                                return false;
                            }
                            path = uriA00.getPath();
                            if (path == null) {
                                z = false;
                            } else {
                                z = false;
                            }
                            if (z) {
                                return false;
                            }
                        }
                        return true;
                    }
                }
            } else if (scheme != null) {
                lowerCase = scheme.toLowerCase(Locale.ROOT);
                C1h.A08(lowerCase, A00(50, 16, 6));
                if (lowerCase != null) {
                    if (!C1h.A0C(lowerCase, A00(15, 6, 32))) {
                        if (C1h.A0C(uriA00.getHost(), A00(21, 15, 49))) {
                            return false;
                        }
                        path = uriA00.getPath();
                        if (path == null && AnonymousClass06.A07(path, A00(0, 6, 120), false, 2, null)) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            return false;
                        }
                    }
                    return true;
                }
            }
            return false;
        } catch (SecurityException unused) {
            return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00df, code lost:
    
        if (r3 != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f2, code lost:
    
        if (r3 != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f7, code lost:
    
        return null;
     */
    @JvmStatic
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A03(Uri uri) {
        String scheme;
        String lowerCase;
        if (uri != null && !A02(uri)) {
            Iterator it = C2831lu.A0U.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                String[] strArr = A01;
                if (strArr[7].length() == strArr[4].length()) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A01;
                strArr2[3] = "cq8AP5nJp6MHzKv7Fyv9OKnr2LdcXxMx";
                strArr2[2] = "2i9dHveX3zMngYmJsUYoUfEAAZb6oey7";
                String strA00 = A00(10, 5, 122);
                String strA01 = A00(6, 4, 102);
                String strA02 = A00(50, 16, 6);
                if (zHasNext) {
                    String param = uri.getQueryParameter((String) it.next());
                    if (param != null && (!AnonymousClass04.A02(param))) {
                        try {
                            Uri uriA00 = AbstractC3041pP.A00(param);
                            C1h.A06(uriA00);
                            String param2 = uriA00.getScheme();
                            if (param2 != null) {
                                lowerCase = param2.toLowerCase(Locale.ROOT);
                                C1h.A08(lowerCase, strA02);
                            } else {
                                lowerCase = null;
                            }
                            if (!C1h.A0C(lowerCase, strA01)) {
                                boolean zA0C = C1h.A0C(lowerCase, strA00);
                                String[] strArr3 = A01;
                                if (strArr3[7].length() != strArr3[4].length()) {
                                    A01[0] = "LmrebXgT8l7tt0oYZ94BNEJMt49W9u";
                                    if (zA0C) {
                                    }
                                } else if (zA0C) {
                                }
                            }
                            return uriA00.toString();
                        } catch (SecurityException unused) {
                            continue;
                        }
                    }
                } else {
                    String param3 = uri.getScheme();
                    if (param3 != null) {
                        scheme = param3.toLowerCase(Locale.ROOT);
                        C1h.A08(scheme, strA02);
                    } else {
                        scheme = null;
                    }
                    if (!C1h.A0C(scheme, strA01)) {
                        boolean zA0C2 = C1h.A0C(scheme, strA00);
                        if (A01[6].length() != 32) {
                            String[] strArr4 = A01;
                            strArr4[1] = "KV8fk";
                            strArr4[5] = "d3jITbKLO0sR";
                        } else {
                            String[] strArr5 = A01;
                            strArr5[3] = "0oHxLEndN3MKS2ZDrq77j2Kvj45sqgXr";
                            strArr5[2] = "57qeRm75soMgQWHUXVQmato4yVZ3hQq8";
                        }
                    }
                    return uri.toString();
                }
            }
        } else {
            return null;
        }
    }
}
