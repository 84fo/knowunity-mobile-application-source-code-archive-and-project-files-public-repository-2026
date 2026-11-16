.class public final Lul2;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljn2;

.field public final synthetic c:Lcom/revenuecat/purchases/PurchasesError;


# direct methods
.method public synthetic constructor <init>(Ljn2;Lcom/revenuecat/purchases/PurchasesError;B)V
    .locals 0

    iput-byte p3, p0, Lul2;->a:B

    iput-object p1, p0, Lul2;->b:Ljn2;

    iput-object p2, p0, Lul2;->c:Lcom/revenuecat/purchases/PurchasesError;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lul2;->a:B

    iget-object v1, p0, Lul2;->c:Lcom/revenuecat/purchases/PurchasesError;

    iget-object p0, p0, Lul2;->b:Ljn2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast p0, Lf80;

    invoke-virtual {p0, v1}, Lf80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast p0, Lf80;

    invoke-virtual {p0, v1}, Lf80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
