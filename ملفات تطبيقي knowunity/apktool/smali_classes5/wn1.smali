.class public final synthetic Lwn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ironsource/Ka;

.field public final synthetic c:Lcom/ironsource/Ha;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Ka;Lcom/ironsource/Ha;B)V
    .locals 0

    iput-byte p3, p0, Lwn1;->a:B

    iput-object p1, p0, Lwn1;->b:Lcom/ironsource/Ka;

    iput-object p2, p0, Lwn1;->c:Lcom/ironsource/Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lwn1;->a:B

    iget-object v1, p0, Lwn1;->c:Lcom/ironsource/Ha;

    iget-object p0, p0, Lwn1;->b:Lcom/ironsource/Ka;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/ironsource/Ka;->r(Lcom/ironsource/Ka;Lcom/ironsource/Ha;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/ironsource/Ka;->l(Lcom/ironsource/Ka;Lcom/ironsource/Ha;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
