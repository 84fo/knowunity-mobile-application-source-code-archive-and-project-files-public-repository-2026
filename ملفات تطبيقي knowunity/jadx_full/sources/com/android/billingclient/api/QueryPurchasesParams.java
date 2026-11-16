package com.android.billingclient.api;

import com.adjust.sdk.sig.v3;

/* JADX INFO: loaded from: classes3.dex */
public final class QueryPurchasesParams {
    private final String zza;
    private final boolean zzb;

    public /* synthetic */ QueryPurchasesParams(Builder builder, zzen zzenVar) {
        this.zza = builder.zza;
        this.zzb = builder.zzb;
    }

    public static Builder newBuilder() {
        return new Builder(null);
    }

    public boolean getIncludeSuspendedSubscriptions() {
        return this.zzb;
    }

    public final String zza() {
        return this.zza;
    }

    public static class Builder {
        private String zza;
        private boolean zzb = false;

        private Builder() {
        }

        public QueryPurchasesParams build() {
            String str = this.zza;
            zzen zzenVar = null;
            if (str == null) {
                v3.g("Product type must be set");
                return null;
            }
            if (!this.zzb || str.equals(BillingClient.ProductType.SUBS)) {
                return new QueryPurchasesParams(this, zzenVar);
            }
            v3.g("includeSuspendedSubscriptions is only supported for subscription purchases");
            return null;
        }

        public Builder includeSuspendedSubscriptions(boolean z) {
            this.zzb = z;
            return this;
        }

        public Builder setProductType(String str) {
            this.zza = str;
            return this;
        }

        public /* synthetic */ Builder(zzen zzenVar) {
        }
    }
}
