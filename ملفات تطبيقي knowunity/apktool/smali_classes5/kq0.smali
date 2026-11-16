.class public abstract Lkq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public abstract a()Ly91;
.end method

.method public abstract b(Ly91;)V
.end method

.method public abstract c(Lcom/revenuecat/purchases/PurchasesError;)V
.end method

.method public final run()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lkq0;->a()Ly91;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkq0;->b(Ly91;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/revenuecat/purchases/common/verification/SignatureVerificationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/revenuecat/purchases/common/networking/NullPointerReadingErrorStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :goto_0
    invoke-static {v0}, Lci3;->b0(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v0

    invoke-static {v0}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-virtual {p0, v0}, Lkq0;->c(Lcom/revenuecat/purchases/PurchasesError;)V

    goto :goto_5

    :goto_1
    invoke-static {v0}, Lci3;->b0(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v0

    invoke-static {v0}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-virtual {p0, v0}, Lkq0;->c(Lcom/revenuecat/purchases/PurchasesError;)V

    goto :goto_5

    :goto_2
    invoke-static {v0}, Lci3;->b0(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v0

    invoke-static {v0}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-virtual {p0, v0}, Lkq0;->c(Lcom/revenuecat/purchases/PurchasesError;)V

    goto :goto_5

    :goto_3
    invoke-static {v0}, Lci3;->b0(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v0

    invoke-static {v0}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-virtual {p0, v0}, Lkq0;->c(Lcom/revenuecat/purchases/PurchasesError;)V

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lci3;->b0(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v0

    invoke-static {v0}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-virtual {p0, v0}, Lkq0;->c(Lcom/revenuecat/purchases/PurchasesError;)V

    :goto_5
    return-void
.end method
