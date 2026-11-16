.class public final synthetic Le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ironsource/A;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/A;B)V
    .locals 0

    iput-byte p2, p0, Le;->a:B

    iput-object p1, p0, Le;->b:Lcom/ironsource/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Le;->a:B

    iget-object p0, p0, Le;->b:Lcom/ironsource/A;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/ironsource/A;->p(Lcom/ironsource/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/ironsource/A;->o(Lcom/ironsource/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/ironsource/A;->l(Lcom/ironsource/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
