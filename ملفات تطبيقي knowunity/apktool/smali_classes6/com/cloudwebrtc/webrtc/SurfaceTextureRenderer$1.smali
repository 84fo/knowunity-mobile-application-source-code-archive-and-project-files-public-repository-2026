.class Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->surfaceCreated(Lio/flutter/view/TextureRegistry$SurfaceProducer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;


# direct methods
.method public constructor <init>(Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer$1;->this$0:Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceAvailable()V
    .locals 0

    return-void
.end method

.method public onSurfaceCleanup()V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer$1;->this$0:Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->surfaceDestroyed()V

    return-void
.end method
