package com.ironsource;

/* JADX INFO: loaded from: classes5.dex */
public final class M4 implements InterfaceC3553bf<String> {
    private final String a;
    private final String b;

    public M4(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    @Override // com.ironsource.InterfaceC3553bf
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public String a() {
        String strB = T9.b(this.b, this.a);
        if (strB != null && strB.length() != 0) {
            return strB;
        }
        com.adjust.sdk.sig.v3.g("Decryption failed");
        return null;
    }
}
