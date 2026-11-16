.class public final synthetic Lyz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/applovin/impl/sdk/n;

.field public final synthetic c:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;B)V
    .locals 0

    iput-byte p4, p0, Lyz3;->a:B

    iput-object p1, p0, Lyz3;->b:Lcom/applovin/impl/sdk/n;

    iput-object p2, p0, Lyz3;->c:Lcom/applovin/impl/sdk/ad/b;

    iput-object p3, p0, Lyz3;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lyz3;->a:B

    iget-object v1, p0, Lyz3;->d:Landroid/content/Context;

    iget-object v2, p0, Lyz3;->c:Lcom/applovin/impl/sdk/ad/b;

    iget-object p0, p0, Lyz3;->b:Lcom/applovin/impl/sdk/n;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/sdk/n;->c(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
