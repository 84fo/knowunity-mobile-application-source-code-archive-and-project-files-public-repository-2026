.class Lio/flutter/plugins/camerax/DeviceOrientationManager$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/camerax/DeviceOrientationManager;->createOrientationEventListener()Landroid/view/OrientationEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/camerax/DeviceOrientationManager;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/DeviceOrientationManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/camerax/DeviceOrientationManager$1;->this$0:Lio/flutter/plugins/camerax/DeviceOrientationManager;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/camerax/DeviceOrientationManager$1;->this$0:Lio/flutter/plugins/camerax/DeviceOrientationManager;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/DeviceOrientationManager;->handleUiOrientationChange()V

    return-void
.end method
