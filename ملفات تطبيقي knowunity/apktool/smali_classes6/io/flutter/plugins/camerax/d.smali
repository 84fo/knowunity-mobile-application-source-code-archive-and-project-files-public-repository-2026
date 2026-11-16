.class public final synthetic Lio/flutter/plugins/camerax/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/CameraFilter;


# instance fields
.field public final synthetic a:Landroidx/camera/core/CameraInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camerax/d;->a:Landroidx/camera/core/CameraInfo;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/util/List;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/camerax/d;->a:Landroidx/camera/core/CameraInfo;

    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/CameraSelectorProxyApi;->b(Landroidx/camera/core/CameraInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
