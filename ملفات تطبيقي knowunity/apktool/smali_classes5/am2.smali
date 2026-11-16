.class public final Lam2;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lim2;

.field public final synthetic c:Lxo2;


# direct methods
.method public synthetic constructor <init>(Lim2;Lxo2;B)V
    .locals 0

    iput-byte p3, p0, Lam2;->a:B

    iput-object p1, p0, Lam2;->b:Lim2;

    iput-object p2, p0, Lam2;->c:Lxo2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lam2;->a:B

    iget-object v1, p0, Lam2;->c:Lxo2;

    iget-object p0, p0, Lam2;->b:Lim2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldm2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Ldm2;-><init>(Lxo2;Lcom/revenuecat/purchases/PurchasesError;B)V

    sget-object p1, Lim2;->c0:Lnl2;

    invoke-virtual {p0, v0}, Lim2;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lim2;->e:Lhd1;

    invoke-virtual {p1}, Lhd1;->j()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lim2;->F:Lwq;

    new-instance v2, Lcq;

    const/16 v3, 0xd

    invoke-direct {v2, p0, p1, v1, v3}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lwq;->a(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
