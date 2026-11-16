.class public final synthetic Lid2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/flutter/plugin/platform/PlatformViewsController;

.field public final synthetic c:Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;B)V
    .locals 0

    iput-byte p3, p0, Lid2;->a:B

    iput-object p1, p0, Lid2;->b:Lio/flutter/plugin/platform/PlatformViewsController;

    iput-object p2, p0, Lid2;->c:Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-byte v0, p0, Lid2;->a:B

    iget-object v1, p0, Lid2;->c:Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;

    iget-object p0, p0, Lid2;->b:Lio/flutter/plugin/platform/PlatformViewsController;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1, p2}, Lio/flutter/plugin/platform/PlatformViewsController;->c(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;Landroid/view/View;Z)V

    return-void

    :pswitch_0
    invoke-static {p0, v1, p1, p2}, Lio/flutter/plugin/platform/PlatformViewsController;->a(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
