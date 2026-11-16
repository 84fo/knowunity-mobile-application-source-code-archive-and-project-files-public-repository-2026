.class public final synthetic Lcn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ironsource/K2;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/K2;B)V
    .locals 0

    iput-byte p2, p0, Lcn1;->a:B

    iput-object p1, p0, Lcn1;->b:Lcom/ironsource/K2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lcn1;->a:B

    iget-object p0, p0, Lcn1;->b:Lcom/ironsource/K2;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/ironsource/K2;->L(Lcom/ironsource/K2;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/ironsource/K2;->Q(Lcom/ironsource/K2;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/ironsource/K2;->M(Lcom/ironsource/K2;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/ironsource/K2;->O(Lcom/ironsource/K2;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/ironsource/K2;->U(Lcom/ironsource/K2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
