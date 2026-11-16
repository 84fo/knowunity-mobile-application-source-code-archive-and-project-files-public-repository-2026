.class public final synthetic La24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ironsource/ta;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ta;B)V
    .locals 0

    iput-byte p2, p0, La24;->a:B

    iput-object p1, p0, La24;->b:Lcom/ironsource/ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, La24;->a:B

    iget-object p0, p0, La24;->b:Lcom/ironsource/ta;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/ironsource/w1;->f(Lcom/ironsource/ta;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/ironsource/w1;->e(Lcom/ironsource/ta;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
