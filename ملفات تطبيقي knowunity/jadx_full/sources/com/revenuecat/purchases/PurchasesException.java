package com.revenuecat.purchases;

/* JADX INFO: loaded from: classes5.dex */
public class PurchasesException extends Exception {
    public final PurchasesError a;
    public final String b;

    public PurchasesException(PurchasesError purchasesError, String str) {
        purchasesError.getClass();
        this.a = purchasesError;
        this.b = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str = this.b;
        return str == null ? this.a.a.b() : str;
    }
}
