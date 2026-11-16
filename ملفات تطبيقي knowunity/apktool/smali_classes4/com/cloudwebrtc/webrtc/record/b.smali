.class public final synthetic Lcom/cloudwebrtc/webrtc/record/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;

.field public final synthetic b:Lcom/cloudwebrtc/webrtc/record/EncoderConfig;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;Lcom/cloudwebrtc/webrtc/record/EncoderConfig;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/record/b;->a:Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;

    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/record/b;->b:Lcom/cloudwebrtc/webrtc/record/EncoderConfig;

    iput-object p3, p0, Lcom/cloudwebrtc/webrtc/record/b;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/b;->b:Lcom/cloudwebrtc/webrtc/record/EncoderConfig;

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/b;->c:Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/record/b;->a:Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;

    invoke-static {p0, v0, v1}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->e(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;Lcom/cloudwebrtc/webrtc/record/EncoderConfig;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
