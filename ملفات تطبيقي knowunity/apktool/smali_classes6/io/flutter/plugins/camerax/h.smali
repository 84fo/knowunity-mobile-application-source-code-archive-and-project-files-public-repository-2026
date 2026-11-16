.class public final synthetic Lio/flutter/plugins/camerax/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/camerax/PreviewProxyApi;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Lio/flutter/plugins/camerax/SystemServicesManager;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/camerax/PreviewProxyApi;Landroid/view/Surface;Lio/flutter/plugins/camerax/SystemServicesManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camerax/h;->a:Lio/flutter/plugins/camerax/PreviewProxyApi;

    iput-object p2, p0, Lio/flutter/plugins/camerax/h;->b:Landroid/view/Surface;

    iput-object p3, p0, Lio/flutter/plugins/camerax/h;->c:Lio/flutter/plugins/camerax/SystemServicesManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/camerax/h;->c:Lio/flutter/plugins/camerax/SystemServicesManager;

    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    iget-object v1, p0, Lio/flutter/plugins/camerax/h;->a:Lio/flutter/plugins/camerax/PreviewProxyApi;

    iget-object p0, p0, Lio/flutter/plugins/camerax/h;->b:Landroid/view/Surface;

    invoke-static {v1, p0, v0, p1}, Lio/flutter/plugins/camerax/PreviewProxyApi;->b(Lio/flutter/plugins/camerax/PreviewProxyApi;Landroid/view/Surface;Lio/flutter/plugins/camerax/SystemServicesManager;Landroidx/camera/core/SurfaceRequest$Result;)V

    return-void
.end method
