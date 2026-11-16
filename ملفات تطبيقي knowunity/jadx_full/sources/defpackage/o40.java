package defpackage;

import kotlin.Lazy;

/* JADX INFO: loaded from: classes5.dex */
public enum o40 {
    SHA256("SHA-256"),
    SHA384("SHA-384"),
    SHA512("SHA-512"),
    MD5("MD5");

    private final String algorithmName;
    public static final n40 Companion = new n40();
    private static final Lazy $cachedSerializer$delegate = k60.H(dq1.b, y.B);

    o40(String str) {
        this.algorithmName = str;
    }

    public final String b() {
        return this.algorithmName;
    }
}
