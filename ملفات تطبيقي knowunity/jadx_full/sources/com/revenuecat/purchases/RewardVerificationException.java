package com.revenuecat.purchases;

/* JADX INFO: loaded from: classes5.dex */
public final class RewardVerificationException extends PurchasesException {
    public final boolean c;

    public RewardVerificationException(PurchasesError purchasesError, boolean z) {
        super(purchasesError, null);
        this.c = z;
    }
}
