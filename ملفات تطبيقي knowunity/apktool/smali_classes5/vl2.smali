.class public final Lvl2;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lim2;

.field public final synthetic c:Ljn2;


# direct methods
.method public synthetic constructor <init>(Lim2;Ljn2;B)V
    .locals 0

    iput-byte p3, p0, Lvl2;->a:B

    iput-object p1, p0, Lvl2;->b:Lim2;

    iput-object p2, p0, Lvl2;->c:Ljn2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lvl2;->a:B

    iget-object v1, p0, Lvl2;->c:Ljn2;

    iget-object p0, p0, Lvl2;->b:Lim2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lul2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lul2;-><init>(Ljn2;Lcom/revenuecat/purchases/PurchasesError;B)V

    invoke-virtual {p0, v0}, Lim2;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwk2;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Lwk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lim2;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
