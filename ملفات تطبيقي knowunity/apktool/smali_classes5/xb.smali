.class public final Lxb;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbc;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lbc;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxb;->a:B

    iput-object p1, p0, Lxb;->b:Lbc;

    iput-object p2, p0, Lxb;->d:Ljava/util/Set;

    iput-object p3, p0, Lxb;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lxb;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbc;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxb;->a:B

    .line 16
    iput-object p1, p0, Lxb;->b:Lbc;

    iput-object p2, p0, Lxb;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lxb;->d:Ljava/util/Set;

    iput-object p4, p0, Lxb;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lxb;->a:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    iget-object v0, p0, Lxb;->c:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    iget-object p1, p0, Lxb;->b:Lbc;

    iget-object v1, p1, Lbc;->n:Lwl3;

    new-instance v2, Lxb;

    iget-object v3, p0, Lxb;->d:Ljava/util/Set;

    iget-object p0, p0, Lxb;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, p1, v3, p0, v0}, Lxb;-><init>(Lbc;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v2, v0}, Lwl3;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/amazon/device/iap/model/UserData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lxb;->b:Lbc;

    iget-object v6, v1, Lbc;->k:Lvg2;

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserData;->getMarketplace()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwb;

    iget-object v4, p0, Lxb;->c:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    iget-object v3, p0, Lxb;->d:Ljava/util/Set;

    invoke-direct/range {v0 .. v5}, Lwb;-><init>(Lbc;Ljava/util/Date;Ljava/util/Set;Lkotlin/jvm/functions/Function1;B)V

    move-object v7, v0

    new-instance v0, Lwb;

    iget-object v4, p0, Lxb;->e:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lwb;-><init>(Lbc;Ljava/util/Date;Ljava/util/Set;Lkotlin/jvm/functions/Function1;B)V

    invoke-interface {v6, v3, p1, v7, v0}, Lvg2;->b(Ljava/util/Set;Ljava/lang/String;Lwb;Lwb;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
