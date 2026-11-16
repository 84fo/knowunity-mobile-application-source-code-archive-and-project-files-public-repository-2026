.class public final Ldm2;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxo2;

.field public final synthetic c:Lcom/revenuecat/purchases/PurchasesError;


# direct methods
.method public synthetic constructor <init>(Lxo2;Lcom/revenuecat/purchases/PurchasesError;B)V
    .locals 0

    iput-byte p3, p0, Ldm2;->a:B

    iput-object p1, p0, Ldm2;->b:Lxo2;

    iput-object p2, p0, Ldm2;->c:Lcom/revenuecat/purchases/PurchasesError;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ldm2;->a:B

    iget-object v1, p0, Ldm2;->c:Lcom/revenuecat/purchases/PurchasesError;

    iget-object p0, p0, Ldm2;->b:Lxo2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v1}, Lxo2;->a(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-interface {p0, v1}, Lxo2;->a(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
