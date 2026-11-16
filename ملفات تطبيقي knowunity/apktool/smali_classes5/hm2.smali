.class public final Lhm2;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljn2;


# direct methods
.method public synthetic constructor <init>(Ljn2;B)V
    .locals 0

    iput-byte p2, p0, Lhm2;->a:B

    iput-object p1, p0, Lhm2;->b:Ljn2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lhm2;->a:B

    iget-object p0, p0, Lhm2;->b:Ljn2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast p0, Lf80;

    invoke-virtual {p0, p1}, Lf80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast p0, Lf80;

    invoke-virtual {p0, p1}, Lf80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
