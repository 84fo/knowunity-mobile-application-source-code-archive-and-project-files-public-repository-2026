.class public Lcom/revenuecat/purchases/PurchasesException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lcom/revenuecat/purchases/PurchasesError;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesError;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesException;->a:Lcom/revenuecat/purchases/PurchasesError;

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesException;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesException;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/revenuecat/purchases/PurchasesException;->a:Lcom/revenuecat/purchases/PurchasesError;

    iget-object p0, p0, Lcom/revenuecat/purchases/PurchasesError;->a:Lqk2;

    invoke-virtual {p0}, Lqk2;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
