.class public final Lol2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic a:Luj2;


# direct methods
.method public constructor <init>(Luj2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol2;->a:Luj2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 0

    iget-object p0, p0, Lol2;->a:Luj2;

    invoke-interface {p0, p1, p2}, Luj2;->a(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V

    return-void
.end method

.method public final b(Lcom/revenuecat/purchases/PurchasesError;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lol2;->a:Luj2;

    invoke-interface {p0, p1, p2}, Luj2;->b(Lcom/revenuecat/purchases/PurchasesError;Z)V

    return-void
.end method
