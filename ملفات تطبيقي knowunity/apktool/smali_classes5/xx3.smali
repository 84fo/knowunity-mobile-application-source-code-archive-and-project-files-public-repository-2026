.class public final synthetic Lxx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ironsource/T0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/T0;JB)V
    .locals 0

    iput-byte p4, p0, Lxx3;->a:B

    iput-object p1, p0, Lxx3;->b:Lcom/ironsource/T0;

    iput-wide p2, p0, Lxx3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lxx3;->a:B

    iget-wide v1, p0, Lxx3;->c:J

    iget-object p0, p0, Lxx3;->b:Lcom/ironsource/T0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, v2}, Lcom/ironsource/f3$a;->g(Lcom/ironsource/T0;J)V

    return-void

    :pswitch_0
    invoke-static {p0, v1, v2}, Lcom/ironsource/f3$a;->j(Lcom/ironsource/T0;J)V

    return-void

    :pswitch_1
    invoke-static {p0, v1, v2}, Lcom/ironsource/f3$a;->f(Lcom/ironsource/T0;J)V

    return-void

    :pswitch_2
    invoke-static {p0, v1, v2}, Lcom/ironsource/f3$a;->e(Lcom/ironsource/T0;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
