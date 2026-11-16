.class public final synthetic Lzu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;B)V
    .locals 0

    iput-byte p2, p0, Lzu3;->a:B

    iput-object p1, p0, Lzu3;->b:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-byte v0, p0, Lzu3;->a:B

    iget-object p0, p0, Lzu3;->b:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/l;

    invoke-static {p0, p1}, Lcom/applovin/impl/l;->c(Lcom/applovin/impl/l;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/adview/a;

    invoke-static {p0, p1}, Lcom/applovin/impl/adview/a;->r(Lcom/applovin/impl/adview/a;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
