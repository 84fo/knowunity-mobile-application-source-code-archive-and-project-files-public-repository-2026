.class public final synthetic Lcom/cloudwebrtc/webrtc/record/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;B)V
    .locals 0

    iput-byte p3, p0, Lcom/cloudwebrtc/webrtc/record/c;->a:B

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/record/c;->b:Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;

    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/record/c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lcom/cloudwebrtc/webrtc/record/c;->a:B

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/c;->c:Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/record/c;->b:Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->d(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->c(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
