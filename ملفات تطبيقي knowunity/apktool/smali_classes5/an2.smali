.class public final Lan2;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb81;


# direct methods
.method public synthetic constructor <init>(Lb81;B)V
    .locals 0

    iput-byte p2, p0, Lan2;->a:B

    iput-object p1, p0, Lan2;->b:Lb81;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lan2;->a:B

    iget-object p0, p0, Lan2;->b:Lb81;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lan2;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1}, Lan2;-><init>(Lb81;B)V

    iget-object v3, p0, Lb81;->i:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lb81;

    new-instance v1, Lzm2;

    iget-object p1, p0, Lb81;->h:Ljava/lang/Object;

    check-cast p1, Lbn2;

    iget-object v4, p1, Lbn2;->a:Lus1;

    iget-object v5, p1, Lbn2;->b:Ltp0;

    iget-boolean p1, p1, Lbn2;->c:Z

    const-string v6, "subs"

    invoke-direct {v1, v5, v4, v6, p1}, Lzm2;-><init>(Ltp0;Lus1;Ljava/lang/String;Z)V

    iget-object p1, p0, Lb81;->j:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Lxp;

    iget-object v5, p0, Llp;->c:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v6}, Lb81;-><init>(Lrl3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;B)V

    invoke-static {v0}, Llp;->g(Llp;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhb;

    const/16 v0, 0x19

    invoke-direct {v2, p0, p1, v0}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v3, p0, Lb81;->i:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lb81;

    new-instance v1, Lzm2;

    iget-object p1, p0, Lb81;->h:Ljava/lang/Object;

    check-cast p1, Lbn2;

    iget-object v4, p1, Lbn2;->a:Lus1;

    iget-object v5, p1, Lbn2;->b:Ltp0;

    iget-boolean p1, p1, Lbn2;->c:Z

    const-string v6, "inapp"

    invoke-direct {v1, v5, v4, v6, p1}, Lzm2;-><init>(Ltp0;Lus1;Ljava/lang/String;Z)V

    iget-object p1, p0, Lb81;->j:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Lxp;

    iget-object v5, p0, Llp;->c:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v6}, Lb81;-><init>(Lrl3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;B)V

    invoke-static {v0}, Llp;->g(Llp;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
