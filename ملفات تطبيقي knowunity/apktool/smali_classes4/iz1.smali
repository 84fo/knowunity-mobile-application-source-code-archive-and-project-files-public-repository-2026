.class public final synthetic Liz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

.field public final synthetic c:Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;


# direct methods
.method public synthetic constructor <init>(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;B)V
    .locals 0

    iput-byte p3, p0, Liz1;->a:B

    iput-object p1, p0, Liz1;->b:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    iput-object p2, p0, Liz1;->c:Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Liz1;->a:B

    iget-object v1, p0, Liz1;->c:Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;

    iget-object p0, p0, Liz1;->b:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->g(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->c(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
