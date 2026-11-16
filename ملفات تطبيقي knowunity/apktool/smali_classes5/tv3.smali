.class public final synthetic Ltv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ironsource/lifecycle/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/lifecycle/b;B)V
    .locals 0

    iput-byte p2, p0, Ltv3;->a:B

    iput-object p1, p0, Ltv3;->b:Lcom/ironsource/lifecycle/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Ltv3;->a:B

    iget-object p0, p0, Ltv3;->b:Lcom/ironsource/lifecycle/b;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/ironsource/lifecycle/b;->d(Lcom/ironsource/lifecycle/b;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/ironsource/lifecycle/b;->e(Lcom/ironsource/lifecycle/b;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/ironsource/lifecycle/b;->c(Lcom/ironsource/lifecycle/b;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/lifecycle/b;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/ironsource/lifecycle/b;->a(Lcom/ironsource/lifecycle/b;)V

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
