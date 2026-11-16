.class public final synthetic Lio/flutter/plugins/camerax/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/Preview$SurfaceProvider;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/camerax/PreviewProxyApi;

.field public final synthetic b:Lio/flutter/view/TextureRegistry$SurfaceProducer;

.field public final synthetic c:Lio/flutter/plugins/camerax/SystemServicesManager;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/camerax/PreviewProxyApi;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lio/flutter/plugins/camerax/SystemServicesManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camerax/i;->a:Lio/flutter/plugins/camerax/PreviewProxyApi;

    iput-object p2, p0, Lio/flutter/plugins/camerax/i;->b:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    iput-object p3, p0, Lio/flutter/plugins/camerax/i;->c:Lio/flutter/plugins/camerax/SystemServicesManager;

    return-void
.end method


# virtual methods
.method public final onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/camerax/i;->b:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    iget-object v1, p0, Lio/flutter/plugins/camerax/i;->c:Lio/flutter/plugins/camerax/SystemServicesManager;

    iget-object p0, p0, Lio/flutter/plugins/camerax/i;->a:Lio/flutter/plugins/camerax/PreviewProxyApi;

    invoke-static {p0, v0, v1, p1}, Lio/flutter/plugins/camerax/PreviewProxyApi;->c(Lio/flutter/plugins/camerax/PreviewProxyApi;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lio/flutter/plugins/camerax/SystemServicesManager;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
