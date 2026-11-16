.class public final synthetic Lr04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ironsource/p6;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/p6;B)V
    .locals 0

    iput-byte p2, p0, Lr04;->a:B

    iput-object p1, p0, Lr04;->b:Lcom/ironsource/p6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lr04;->a:B

    iget-object p0, p0, Lr04;->b:Lcom/ironsource/p6;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/ironsource/p6;->S(Lcom/ironsource/p6;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/ironsource/p6;->L(Lcom/ironsource/p6;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/ironsource/p6;->O(Lcom/ironsource/p6;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/ironsource/p6;->Q(Lcom/ironsource/p6;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/ironsource/p6;->R(Lcom/ironsource/p6;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lcom/ironsource/p6;->V(Lcom/ironsource/p6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
