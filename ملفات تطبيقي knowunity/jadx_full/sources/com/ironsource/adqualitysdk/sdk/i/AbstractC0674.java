package com.ironsource.adqualitysdk.sdk.i;

import java.math.BigDecimal;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᚆ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC0674 extends AbstractC0928 {
    public AbstractC0674(AbstractC0810 abstractC0810, AbstractC0810 abstractC0811) {
        super(abstractC0810, abstractC0811);
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0810
    /* JADX INFO: renamed from: ﾒ */
    public final C0753 mo1379(C0610 c0610, C0919 c0919) {
        Object obj = this.f3636.m1809(c0610, c0919).f3003;
        Object obj2 = this.f3635.m1809(c0610, c0919).f3003;
        try {
            return new C0753(Boolean.valueOf(mo1649(new BigDecimal(obj.toString()).compareTo(new BigDecimal(obj2.toString())))));
        } catch (Exception unused) {
            return ((obj instanceof String) && (obj2 instanceof String)) ? new C0753(Boolean.valueOf(mo1603((String) obj, (String) obj2))) : new C0753(Boolean.valueOf(mo1602(obj, obj2)));
        }
    }

    /* JADX INFO: renamed from: ﾒ */
    public abstract boolean mo1649(int i);

    /* JADX INFO: renamed from: ﾒ */
    public abstract boolean mo1602(Object obj, Object obj2);

    /* JADX INFO: renamed from: ﾒ */
    public abstract boolean mo1603(String str, String str2);
}
