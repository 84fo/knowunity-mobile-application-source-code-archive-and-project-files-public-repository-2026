package com.ironsource.adqualitysdk.sdk.i;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.γ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC0236 extends AbstractC0810 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final Object f1150;

    public AbstractC0236(Object obj) {
        this.f1150 = obj;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0810
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!super.equals(obj)) {
            return false;
        }
        AbstractC0236 abstractC0236 = (AbstractC0236) obj;
        Object obj2 = this.f1150;
        if (obj2 != null) {
            return obj2.equals(abstractC0236.f1150);
        }
        return abstractC0236.f1150 == null;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0810
    public final int hashCode() {
        Object obj = this.f1150;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public String toString() {
        return "" + this.f1150;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0810
    /* JADX INFO: renamed from: ﾒ */
    public final C0753 mo1379(C0610 c0610, C0919 c0919) {
        return new C0753(this.f1150);
    }
}
