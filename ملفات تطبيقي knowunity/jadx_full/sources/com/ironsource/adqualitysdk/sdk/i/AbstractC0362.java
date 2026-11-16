package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ـ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC0362 extends AbstractC0810 {

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final AbstractC0810 f1666;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final AbstractC0810 f1667;

    public AbstractC0362(AbstractC0810 abstractC0810, AbstractC0810 abstractC0811) {
        this.f1667 = abstractC0810;
        this.f1666 = abstractC0811;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0810
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!super.equals(obj)) {
            return false;
        }
        AbstractC0362 abstractC0362 = (AbstractC0362) obj;
        AbstractC0810 abstractC0810 = this.f1667;
        if (abstractC0810 == null ? abstractC0362.f1667 != null : !abstractC0810.equals(abstractC0362.f1667)) {
            return false;
        }
        AbstractC0810 abstractC0811 = this.f1666;
        if (abstractC0811 != null) {
            return abstractC0811.equals(abstractC0362.f1666);
        }
        return abstractC0362.f1666 == null;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0810
    public int hashCode() {
        AbstractC0810 abstractC0810 = this.f1667;
        int iHashCode = (abstractC0810 != null ? abstractC0810.hashCode() : 0) * 31;
        AbstractC0810 abstractC0811 = this.f1666;
        return iHashCode + (abstractC0811 != null ? abstractC0811.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f1667.toString());
        sb.append(StringFog.decrypt("nA==\n", "x+JclG1MIsg=\n"));
        sb.append(this.f1666.toString());
        return AbstractC0876.m1882("HQ==\n", "QJKkN/LdWJM=\n", sb);
    }
}
