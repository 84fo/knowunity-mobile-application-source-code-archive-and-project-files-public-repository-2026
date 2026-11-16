.class public final synthetic Ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lcom/ironsource/A;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/ironsource/A;B)V
    .locals 0

    iput-byte p3, p0, Ld;->a:B

    iput-object p1, p0, Ld;->b:Ljava/lang/Throwable;

    iput-object p2, p0, Ld;->c:Lcom/ironsource/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Ld;->a:B

    iget-object v1, p0, Ld;->c:Lcom/ironsource/A;

    iget-object p0, p0, Ld;->b:Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/ironsource/A;->n(Ljava/lang/Throwable;Lcom/ironsource/A;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/ironsource/A;->k(Ljava/lang/Throwable;Lcom/ironsource/A;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
