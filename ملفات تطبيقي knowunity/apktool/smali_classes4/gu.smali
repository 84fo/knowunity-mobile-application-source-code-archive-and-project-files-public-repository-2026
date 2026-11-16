.class public final synthetic Lgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;B)V
    .locals 0

    iput-byte p2, p0, Lgu;->a:B

    iput-object p1, p0, Lgu;->b:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lgu;->a:B

    iget-object p0, p0, Lgu;->b:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxf1;

    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->k(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lxf1;)V

    return-void

    :pswitch_0
    check-cast p1, Liw;

    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->D(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Liw;)V

    return-void

    :pswitch_1
    check-cast p1, Lkw2;

    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->V(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lkw2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
