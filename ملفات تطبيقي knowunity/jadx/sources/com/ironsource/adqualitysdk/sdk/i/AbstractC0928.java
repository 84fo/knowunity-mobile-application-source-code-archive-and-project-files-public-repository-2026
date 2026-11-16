package com.ironsource.adqualitysdk.sdk.i;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ﭡ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC0928 extends AbstractC0810 {

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final AbstractC0810 f3635;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final AbstractC0810 f3636;

    public AbstractC0928(AbstractC0810 abstractC0810, AbstractC0810 abstractC0811) {
        this.f3636 = abstractC0810;
        this.f3635 = abstractC0811;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0810
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!super.equals(obj)) {
            return false;
        }
        AbstractC0928 abstractC0928 = (AbstractC0928) obj;
        AbstractC0810 abstractC0810 = this.f3636;
        if (abstractC0810 == null ? abstractC0928.f3636 != null : !abstractC0810.equals(abstractC0928.f3636)) {
            return false;
        }
        AbstractC0810 abstractC0811 = this.f3635;
        if (abstractC0811 != null) {
            return abstractC0811.equals(abstractC0928.f3635);
        }
        return abstractC0928.f3635 == null;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0810
    public final int hashCode() {
        AbstractC0810 abstractC0810 = this.f3636;
        int iHashCode = (abstractC0810 != null ? abstractC0810.hashCode() : 0) * 31;
        AbstractC0810 abstractC0811 = this.f3635;
        return iHashCode + (abstractC0811 != null ? abstractC0811.hashCode() : 0);
    }

    public final String toString() {
        return this.f3636 + " " + mo1648() + " " + this.f3635;
    }

    /* JADX INFO: renamed from: ﾒ */
    public abstract String mo1648();
}
