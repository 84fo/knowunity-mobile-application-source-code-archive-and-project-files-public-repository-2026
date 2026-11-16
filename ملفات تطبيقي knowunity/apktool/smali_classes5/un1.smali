.class public final synthetic Lun1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ironsource/Ka;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Ka;B)V
    .locals 0

    iput-byte p2, p0, Lun1;->a:B

    iput-object p1, p0, Lun1;->b:Lcom/ironsource/Ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lun1;->a:B

    iget-object p0, p0, Lun1;->b:Lcom/ironsource/Ka;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/ironsource/Ka;->e(Lcom/ironsource/Ka;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/ironsource/Ka;->k(Lcom/ironsource/Ka;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/ironsource/Ka;->g(Lcom/ironsource/Ka;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/ironsource/Ka;->i(Lcom/ironsource/Ka;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
