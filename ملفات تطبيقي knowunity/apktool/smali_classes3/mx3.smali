.class public final synthetic Lmx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/applovin/impl/sdk/e;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/e;B)V
    .locals 0

    iput-byte p2, p0, Lmx3;->a:B

    iput-object p1, p0, Lmx3;->b:Lcom/applovin/impl/sdk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lmx3;->a:B

    iget-object p0, p0, Lmx3;->b:Lcom/applovin/impl/sdk/e;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/applovin/impl/sdk/e;->c(Lcom/applovin/impl/sdk/e;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/applovin/impl/sdk/e;->b(Lcom/applovin/impl/sdk/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
