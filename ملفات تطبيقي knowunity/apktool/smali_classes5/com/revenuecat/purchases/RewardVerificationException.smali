.class public final Lcom/revenuecat/purchases/RewardVerificationException;
.super Lcom/revenuecat/purchases/PurchasesException;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesError;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lcom/revenuecat/purchases/PurchasesError;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/revenuecat/purchases/RewardVerificationException;->c:Z

    return-void
.end method
