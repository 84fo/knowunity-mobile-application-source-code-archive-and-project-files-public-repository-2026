.class public final synthetic Lby3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/l$a;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ironsource/fc;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/fc;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lby3;->a:B

    iput-object p1, p0, Lby3;->b:Lcom/ironsource/fc;

    iput-object p2, p0, Lby3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 2

    iget-byte v0, p0, Lby3;->a:B

    iget-object v1, p0, Lby3;->c:Ljava/lang/Object;

    iget-object p0, p0, Lby3;->b:Lcom/ironsource/fc;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/ironsource/K8;

    invoke-static {p0, v1, p1}, Lcom/ironsource/fc;->e(Lcom/ironsource/fc;Lcom/ironsource/K8;Lcom/ironsource/sdk/controller/f$a;)V

    return-void

    :pswitch_0
    check-cast v1, Landroid/app/Activity;

    invoke-static {p0, v1, p1}, Lcom/ironsource/fc;->c(Lcom/ironsource/fc;Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
