.class public final Lpl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic a:Lim2;

.field public final synthetic b:Lmm2;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Lir1;


# direct methods
.method public constructor <init>(Lim2;Lmm2;Ljava/util/Date;Lir1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl2;->a:Lim2;

    iput-object p2, p0, Lpl2;->b:Lmm2;

    iput-object p3, p0, Lpl2;->c:Ljava/util/Date;

    iput-object p4, p0, Lpl2;->d:Lir1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 5

    iget-object v0, p2, Lcom/revenuecat/purchases/CustomerInfo;->a:Lcom/revenuecat/purchases/EntitlementInfos;

    iget-object v0, v0, Lcom/revenuecat/purchases/EntitlementInfos;->b:Lom3;

    iget-object v1, p0, Lpl2;->a:Lim2;

    iget-object v2, p0, Lpl2;->b:Lmm2;

    const/4 v3, 0x0

    iget-object v4, p0, Lpl2;->c:Ljava/util/Date;

    invoke-virtual {v1, v2, v3, v4, v0}, Lim2;->v(Lmm2;Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Date;Lom3;)V

    iget-object p0, p0, Lpl2;->d:Lir1;

    iget-object p0, p0, Lir1;->a:Lh80;

    invoke-virtual {p0, p1, p2}, Lh80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/revenuecat/purchases/PurchasesError;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpl2;->c:Ljava/util/Date;

    const/4 v1, 0x0

    iget-object v2, p0, Lpl2;->a:Lim2;

    iget-object v3, p0, Lpl2;->b:Lmm2;

    invoke-virtual {v2, v3, p1, v0, v1}, Lim2;->v(Lmm2;Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Date;Lom3;)V

    iget-object p0, p0, Lpl2;->d:Lir1;

    invoke-virtual {p0, p1, p2}, Lir1;->b(Lcom/revenuecat/purchases/PurchasesError;Z)V

    return-void
.end method
