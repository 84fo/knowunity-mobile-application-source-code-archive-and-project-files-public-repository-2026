.class public final synthetic Ly31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ly31;->a:B

    iput-object p1, p0, Ly31;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Ly31;->a:B

    iget-object p0, p0, Ly31;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/sdk/ad/a;

    check-cast p1, Lcom/applovin/impl/m5;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/ad/a;->e1(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/m5;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/Map;

    check-cast p1, Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    invoke-static {p0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->b(Ljava/util/Map;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/camera/video/QualitySelector;

    check-cast p1, Landroidx/camera/video/VideoSpec$Builder;

    invoke-static {p0, p1}, Landroidx/camera/video/Recorder$Builder;->a(Landroidx/camera/video/QualitySelector;Landroidx/camera/video/VideoSpec$Builder;)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/camera/video/Recorder;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Landroidx/camera/video/Recorder;->j(Landroidx/camera/video/Recorder;Landroid/net/Uri;)V

    return-void

    :pswitch_3
    check-cast p0, Lio/flutter/plugins/camerax/VideoRecordEventListener;

    check-cast p1, Landroidx/camera/video/VideoRecordEvent;

    invoke-interface {p0, p1}, Lio/flutter/plugins/camerax/VideoRecordEventListener;->onEvent(Landroidx/camera/video/VideoRecordEvent;)V

    return-void

    :pswitch_4
    check-cast p0, Lio/flutter/embedding/android/FlutterView;

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterView;->setWindowInfoListenerDisplayFeatures(Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
