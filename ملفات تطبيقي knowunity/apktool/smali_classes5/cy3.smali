.class public final synthetic Lcy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/l$a;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lcy3;->a:B

    iput-object p1, p0, Lcy3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 1

    iget-byte v0, p0, Lcy3;->a:B

    iget-object p0, p0, Lcy3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/ironsource/sdk/controller/e;

    invoke-static {p0, p1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/f$a;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/ironsource/fc;

    invoke-static {p0, p1}, Lcom/ironsource/fc;->d(Lcom/ironsource/fc;Lcom/ironsource/sdk/controller/f$a;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/ironsource/fc;

    invoke-static {p0, p1}, Lcom/ironsource/fc;->f(Lcom/ironsource/fc;Lcom/ironsource/sdk/controller/f$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
