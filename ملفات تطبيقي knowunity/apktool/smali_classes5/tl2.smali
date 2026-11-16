.class public final Ltl2;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvq;


# direct methods
.method public synthetic constructor <init>(Lvq;B)V
    .locals 0

    iput-byte p2, p0, Ltl2;->a:B

    iput-object p1, p0, Ltl2;->b:Lvq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltl2;->a:B

    iget-object p0, p0, Ltl2;->b:Lvq;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lut2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvq;->a:Lu00;

    new-instance v0, Lcom/revenuecat/purchases/RewardVerificationException;

    iget-object v1, p1, Lut2;->a:Lcom/revenuecat/purchases/PurchasesError;

    iget-boolean p1, p1, Lut2;->b:Z

    invoke-direct {v0, v1, p1}, Lcom/revenuecat/purchases/RewardVerificationException;-><init>(Lcom/revenuecat/purchases/PurchasesError;Z)V

    invoke-static {p0, v0}, Lk60;->T(Lt00;Ljava/lang/Exception;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lyt2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvq;->a:Lu00;

    invoke-static {p0, p1}, Lk60;->S(Lt00;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
