.class public final synthetic Lp24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/applovin/impl/y1;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y1;B)V
    .locals 0

    iput-byte p2, p0, Lp24;->a:B

    iput-object p1, p0, Lp24;->b:Lcom/applovin/impl/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lp24;->a:B

    iget-object p0, p0, Lp24;->b:Lcom/applovin/impl/y1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/applovin/impl/y1;->k(Lcom/applovin/impl/y1;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/applovin/impl/y1;->h(Lcom/applovin/impl/y1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
