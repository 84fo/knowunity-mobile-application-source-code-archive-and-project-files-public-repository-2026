.class public final synthetic Lw61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ironsource/G9;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/G9;B)V
    .locals 0

    iput-byte p2, p0, Lw61;->a:B

    iput-object p1, p0, Lw61;->b:Lcom/ironsource/G9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lw61;->a:B

    iget-object p0, p0, Lw61;->b:Lcom/ironsource/G9;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/ironsource/G9;->g(Lcom/ironsource/G9;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/ironsource/G9;->h(Lcom/ironsource/G9;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/ironsource/G9;->e(Lcom/ironsource/G9;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/ironsource/G9;->f(Lcom/ironsource/G9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
