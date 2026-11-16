.class public final synthetic Lg14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ironsource/sb;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/sb;ZB)V
    .locals 0

    iput-byte p3, p0, Lg14;->a:B

    iput-object p1, p0, Lg14;->b:Lcom/ironsource/sb;

    iput-boolean p2, p0, Lg14;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lg14;->a:B

    iget-boolean v1, p0, Lg14;->c:Z

    iget-object p0, p0, Lg14;->b:Lcom/ironsource/sb;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/ironsource/sb;->g(Lcom/ironsource/sb;Z)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/ironsource/sb;->f(Lcom/ironsource/sb;Z)V

    return-void

    :pswitch_1
    invoke-static {p0, v1}, Lcom/ironsource/sb;->d(Lcom/ironsource/sb;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
