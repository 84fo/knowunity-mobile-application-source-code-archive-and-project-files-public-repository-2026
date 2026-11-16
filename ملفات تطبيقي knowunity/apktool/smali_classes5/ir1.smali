.class public final Lir1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic a:Lh80;

.field public final synthetic b:Lh80;


# direct methods
.method public constructor <init>(Lh80;Lh80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir1;->a:Lh80;

    iput-object p2, p0, Lir1;->b:Lh80;

    return-void
.end method


# virtual methods
.method public final a(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 0

    iget-object p0, p0, Lir1;->a:Lh80;

    invoke-virtual {p0, p1, p2}, Lh80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/revenuecat/purchases/PurchasesError;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lir1;->b:Lh80;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
