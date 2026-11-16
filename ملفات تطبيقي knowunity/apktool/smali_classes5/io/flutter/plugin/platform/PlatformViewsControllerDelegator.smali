.class public Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;
.implements Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;


# instance fields
.field private final channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

.field private final channelHandler2:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;

.field platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

.field platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/plugin/platform/PlatformViewsController2;)V
    .locals 2

    .line 12
    iget-object v0, p1, Lio/flutter/plugin/platform/PlatformViewsController;->channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    iget-object v1, p2, Lio/flutter/plugin/platform/PlatformViewsController2;->channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;

    invoke-direct {p0, p1, p2, v0, v1}, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;-><init>(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/plugin/platform/PlatformViewsController2;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/plugin/platform/PlatformViewsController2;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    iput-object p2, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    iput-object p3, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    iput-object p4, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->channelHandler2:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;

    return-void
.end method


# virtual methods
.method public attach(Landroid/content/Context;Lio/flutter/view/TextureRegistry;Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/plugin/platform/PlatformViewsController;->attach(Landroid/content/Context;Lio/flutter/view/TextureRegistry;Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iget-object p2, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-virtual {p2, p1, p3}, Lio/flutter/plugin/platform/PlatformViewsController2;->attach(Landroid/content/Context;Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iget-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-virtual {p1}, Lio/flutter/plugin/platform/PlatformViewsController;->getPlatformViewsChannel()Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->setPlatformViewsHandler(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;)V

    return-void
.end method

.method public attachAccessibilityBridge(Lio/flutter/view/AccessibilityBridge;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->attachAccessibilityBridge(Lio/flutter/view/AccessibilityBridge;)V

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController2;->attachAccessibilityBridge(Lio/flutter/view/AccessibilityBridge;)V

    return-void
.end method

.method public clearFocus(I)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController2;->getPlatformViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->channelHandler2:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;->clearFocus(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;->clearFocus(I)V

    return-void
.end method

.method public createForPlatformViewLayer(Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;->createForPlatformViewLayer(Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;)V

    return-void
.end method

.method public createForTextureLayer(Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;)J
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;->createForTextureLayer(Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;)J

    move-result-wide p0

    return-wide p0
.end method

.method public createPlatformViewHcpp(Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->channelHandler2:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;->createPlatformView(Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;)V

    return-void
.end method

.method public detachAccessibilityBridge()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->detachAccessibilityBridge()V

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->detachAccessibilityBridge()V

    return-void
.end method

.method public dispose(I)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController2;->getPlatformViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->channelHandler2:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;->dispose(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;->dispose(I)V

    return-void
.end method

.method public getPlatformViewById(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController2;->getPlatformViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController2;->getPlatformViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->getPlatformViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public isHcppEnabled()Z
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->isHcppEnabled()Z

    move-result p0

    return p0
.end method

.method public offset(IDD)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController2;->getPlatformViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    invoke-interface/range {p0 .. p5}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;->offset(IDD)V

    return-void
.end method

.method public onRejectGesture(IJ)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController2;->getPlatformViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->channelHandler2:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;

    invoke-interface {p0, p1, p2, p3}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;->onRejectGesture(IJ)V

    return-void

    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    invoke-interface {p0, p1, p2, p3}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;->onRejectGesture(IJ)V

    return-void
.end method

.method public onTouch(Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->viewId:I

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/PlatformViewsController2;->getPlatformViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->channelHandler2:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;->onTouch(Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;)V

    return-void

    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;->onTouch(Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;)V

    return-void
.end method

.method public resize(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;->viewId:I

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/PlatformViewsController2;->getPlatformViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    invoke-interface {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;->resize(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;)V

    return-void
.end method

.method public setDirection(II)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController2;->getPlatformViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->channelHandler2:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;

    invoke-interface {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;->setDirection(II)V

    return-void

    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    invoke-interface {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;->setDirection(II)V

    return-void
.end method

.method public synchronizeToNativeViewHierarchy(Z)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;->synchronizeToNativeViewHierarchy(Z)V

    return-void
.end method

.method public usesVirtualDisplay(I)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController2;->getPlatformViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController2;->usesVirtualDisplay(I)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsControllerDelegator;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->usesVirtualDisplay(I)Z

    move-result p0

    return p0
.end method
