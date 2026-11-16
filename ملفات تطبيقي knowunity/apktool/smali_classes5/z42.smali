.class public final synthetic Lz42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ironsource/Pa;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Pa;B)V
    .locals 0

    iput-byte p2, p0, Lz42;->a:B

    iput-object p1, p0, Lz42;->b:Lcom/ironsource/Pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lz42;->a:B

    iget-object p0, p0, Lz42;->b:Lcom/ironsource/Pa;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/ironsource/Pa;->d(Lcom/ironsource/Pa;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/ironsource/Pa;->c(Lcom/ironsource/Pa;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
