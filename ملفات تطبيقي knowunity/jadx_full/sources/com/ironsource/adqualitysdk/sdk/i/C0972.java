package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ﹽ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0972 extends AbstractC0436 {
    public C0972(AbstractC0810 abstractC0810, AbstractC0810 abstractC0811) {
        super(abstractC0810, abstractC0811);
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0436
    /* JADX INFO: renamed from: ﾒ */
    public final Number mo1600(Number number, Number number2) {
        if ((number instanceof Double) || (number2 instanceof Double)) {
            return Double.valueOf(number.doubleValue() % number2.doubleValue());
        }
        return ((number instanceof Long) || (number2 instanceof Long)) ? Long.valueOf(number.longValue() % number2.longValue()) : Integer.valueOf(number.intValue() % number2.intValue());
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0928
    /* JADX INFO: renamed from: ﾒ */
    public final String mo1648() {
        return StringFog.decrypt("iQ==\n", "rPqdOTcm+O4=\n");
    }
}
