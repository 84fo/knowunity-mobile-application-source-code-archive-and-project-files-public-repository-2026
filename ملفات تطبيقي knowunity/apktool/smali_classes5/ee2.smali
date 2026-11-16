.class public final Lee2;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lge2;

.field public final synthetic e:Lge2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ltc;Ljava/util/ArrayList;Lge2;Lge2;B)V
    .locals 0

    iput-byte p6, p0, Lee2;->a:B

    iput-object p1, p0, Lee2;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lee2;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lee2;->d:Lge2;

    iput-object p5, p0, Lee2;->e:Lge2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lee2;->a:B

    iget-object v1, p0, Lee2;->e:Lge2;

    iget-object v2, p0, Lee2;->d:Lge2;

    iget-object v3, p0, Lee2;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lee2;->b:Ljava/util/ArrayList;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    check-cast p2, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Let2;

    invoke-direct {p1, p2}, Let2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, p0, v2, v1}, Ltc;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;Lge2;Lge2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    check-cast p2, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lht2;

    invoke-direct {p1, p2}, Lht2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, p0, v2, v1}, Ltc;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;Lge2;Lge2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
