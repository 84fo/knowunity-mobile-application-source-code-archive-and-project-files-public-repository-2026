.class public final synthetic Lhd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;IB)V
    .locals 0

    iput-byte p3, p0, Lhd2;->a:B

    iput-object p1, p0, Lhd2;->c:Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;

    iput p2, p0, Lhd2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-byte v0, p0, Lhd2;->a:B

    iget v1, p0, Lhd2;->b:I

    iget-object p0, p0, Lhd2;->c:Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-static {p0, v1, p1, p2}, Lio/flutter/plugin/platform/PlatformViewsController2;->a(Lio/flutter/plugin/platform/PlatformViewsController2;ILandroid/view/View;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {p0, v1, p1, p2}, Lio/flutter/plugin/platform/PlatformViewsController;->b(Lio/flutter/plugin/platform/PlatformViewsController;ILandroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
