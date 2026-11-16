package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class b13 {
    private static final /* synthetic */ b13[] $VALUES;
    public static final b13 INTERMEDIATE_KEY_EXPIRED;
    public static final b13 INVALID_INTERMEDIATE_KEY;
    public static final b13 INVALID_INTERMEDIATE_KEY_SIGNATURE;
    public static final b13 INVALID_RESPONSE_PAYLOAD;
    public static final b13 INVALID_SIGNATURE_FORMAT;
    public static final b13 MISSING_REQUEST_TIME;
    public static final b13 MISSING_SIGNATURE;
    public static final b13 MISSING_SIGNED_PAYLOAD;
    public static final b13 PAYLOAD_SIGNATURE_MISMATCH;
    public static final b13 UNKNOWN;

    static {
        b13 b13Var = new b13("MISSING_SIGNATURE", 0);
        MISSING_SIGNATURE = b13Var;
        b13 b13Var2 = new b13("MISSING_REQUEST_TIME", 1);
        MISSING_REQUEST_TIME = b13Var2;
        b13 b13Var3 = new b13("MISSING_SIGNED_PAYLOAD", 2);
        MISSING_SIGNED_PAYLOAD = b13Var3;
        b13 b13Var4 = new b13("INVALID_SIGNATURE_FORMAT", 3);
        INVALID_SIGNATURE_FORMAT = b13Var4;
        b13 b13Var5 = new b13("INVALID_INTERMEDIATE_KEY_SIGNATURE", 4);
        INVALID_INTERMEDIATE_KEY_SIGNATURE = b13Var5;
        b13 b13Var6 = new b13("INVALID_INTERMEDIATE_KEY", 5);
        INVALID_INTERMEDIATE_KEY = b13Var6;
        b13 b13Var7 = new b13("INVALID_RESPONSE_PAYLOAD", 6);
        INVALID_RESPONSE_PAYLOAD = b13Var7;
        b13 b13Var8 = new b13("INTERMEDIATE_KEY_EXPIRED", 7);
        INTERMEDIATE_KEY_EXPIRED = b13Var8;
        b13 b13Var9 = new b13("PAYLOAD_SIGNATURE_MISMATCH", 8);
        PAYLOAD_SIGNATURE_MISMATCH = b13Var9;
        b13 b13Var10 = new b13("UNKNOWN", 9);
        UNKNOWN = b13Var10;
        $VALUES = new b13[]{b13Var, b13Var2, b13Var3, b13Var4, b13Var5, b13Var6, b13Var7, b13Var8, b13Var9, b13Var10};
    }

    public static b13 valueOf(String str) {
        return (b13) Enum.valueOf(b13.class, str);
    }

    public static b13[] values() {
        return (b13[]) $VALUES.clone();
    }
}
