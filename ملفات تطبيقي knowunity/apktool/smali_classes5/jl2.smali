.class public final Ljl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo2;


# instance fields
.field public final synthetic a:Lim2;


# direct methods
.method public synthetic constructor <init>(Lim2;)V
    .locals 0

    iput-object p1, p0, Ljl2;->a:Lim2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public b()V
    .locals 3

    iget-object p0, p0, Ljl2;->a:Lim2;

    iget-object v0, p0, Lim2;->e:Lhd1;

    new-instance v1, Lil2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lil2;-><init>(Lim2;B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lil2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lim2;->c:Ljp;

    new-instance v1, Lil2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lil2;-><init>(Lim2;B)V

    sget-object p0, Lrf2;->e:Lrf2;

    invoke-virtual {v0, v1, p0}, Ljp;->j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public s(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljl2;->a:Lim2;

    iget-object p0, p0, Lim2;->F:Lwq;

    invoke-virtual {p0, p1}, Lwq;->e(Lcom/revenuecat/purchases/CustomerInfo;)V

    return-void
.end method
