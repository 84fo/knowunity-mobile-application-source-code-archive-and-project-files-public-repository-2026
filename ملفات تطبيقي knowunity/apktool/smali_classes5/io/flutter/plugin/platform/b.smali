.class public final synthetic Lio/flutter/plugin/platform/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/PlatformViewsController$1;

.field public final synthetic b:Lio/flutter/plugin/platform/VirtualDisplayController;

.field public final synthetic c:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;

.field public final synthetic d:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/PlatformViewsController$1;Lio/flutter/plugin/platform/VirtualDisplayController;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/b;->a:Lio/flutter/plugin/platform/PlatformViewsController$1;

    iput-object p2, p0, Lio/flutter/plugin/platform/b;->b:Lio/flutter/plugin/platform/VirtualDisplayController;

    iput-object p3, p0, Lio/flutter/plugin/platform/b;->c:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;

    iput-object p4, p0, Lio/flutter/plugin/platform/b;->d:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/platform/b;->c:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;

    iget-object v1, p0, Lio/flutter/plugin/platform/b;->d:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;

    iget-object v2, p0, Lio/flutter/plugin/platform/b;->a:Lio/flutter/plugin/platform/PlatformViewsController$1;

    iget-object p0, p0, Lio/flutter/plugin/platform/b;->b:Lio/flutter/plugin/platform/VirtualDisplayController;

    invoke-static {v2, p0, v0, v1}, Lio/flutter/plugin/platform/PlatformViewsController$1;->a(Lio/flutter/plugin/platform/PlatformViewsController$1;Lio/flutter/plugin/platform/VirtualDisplayController;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;)V

    return-void
.end method
