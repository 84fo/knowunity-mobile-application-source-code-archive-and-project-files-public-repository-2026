.class public final synthetic Lio/flutter/embedding/engine/renderer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;

.field public final synthetic b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/c;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;

    iput-object p2, p0, Lio/flutter/embedding/engine/renderer/c;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/c;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;

    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/c;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-static {v0, p0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->b(Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;Lio/flutter/embedding/engine/renderer/FlutterRenderer;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
