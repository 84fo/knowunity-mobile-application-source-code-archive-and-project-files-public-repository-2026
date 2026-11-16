.class public final Lv13;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw13;


# direct methods
.method public synthetic constructor <init>(Lw13;B)V
    .locals 0

    iput-byte p2, p0, Lv13;->a:B

    iput-object p1, p0, Lv13;->b:Lw13;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lv13;->a:B

    iget-object p0, p0, Lv13;->b:Lw13;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljp;->i()Luw0;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lqk2;->PurchaseCancelledError:Lqk2;

    const-string v2, "Purchase cancelled by user"

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Luw0;->p(Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v2, Lhc0;->a:Lnt1;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Purchases] - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "[Test store] Purchase failure simulated successfully in Test Store."

    invoke-static {v0, v2, v1, v3}, Lpo1;->s(Lnt1;Ljava/lang/StringBuilder;Lkt1;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ljp;->i()Luw0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lqk2;->TestStoreSimulatedPurchaseError:Lqk2;

    const-string v2, "Simulated error successfully."

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Luw0;->p(Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
