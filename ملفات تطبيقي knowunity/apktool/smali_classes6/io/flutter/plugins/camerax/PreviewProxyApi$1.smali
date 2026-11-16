.class Lio/flutter/plugins/camerax/PreviewProxyApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/camerax/PreviewProxyApi;->createSurfaceProvider(Lio/flutter/view/TextureRegistry$SurfaceProducer;Lio/flutter/plugins/camerax/SystemServicesManager;)Landroidx/camera/core/Preview$SurfaceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/camerax/PreviewProxyApi;

.field final synthetic val$request:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/PreviewProxyApi;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/camerax/PreviewProxyApi$1;->this$0:Lio/flutter/plugins/camerax/PreviewProxyApi;

    iput-object p2, p0, Lio/flutter/plugins/camerax/PreviewProxyApi$1;->val$request:Landroidx/camera/core/SurfaceRequest;

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

    iget-object p0, p0, Lio/flutter/plugins/camerax/PreviewProxyApi$1;->val$request:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest;->invalidate()Z

    return-void
.end method
