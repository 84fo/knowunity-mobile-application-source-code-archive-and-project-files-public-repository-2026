.class public final synthetic Lcom/ironsource/nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lcom/ironsource/nh;->a:B

    iput-object p1, p0, Lcom/ironsource/nh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ironsource/nh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lcom/ironsource/nh;->a:B

    iget-object v1, p0, Lcom/ironsource/nh;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/ironsource/nh;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    check-cast v1, Lcom/ironsource/w1$a;

    invoke-static {p0, v1}, Lcom/ironsource/w1$a;->b(Landroidx/lifecycle/Lifecycle$Event;Lcom/ironsource/w1$a;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/ironsource/t3$c;

    check-cast v1, Lcom/ironsource/J7$a;

    invoke-static {p0, v1}, Lcom/ironsource/t3$c;->a(Lcom/ironsource/t3$c;Lcom/ironsource/J7$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
