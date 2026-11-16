.class public final synthetic Lio/flutter/plugins/camerax/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/camerax/CameraPermissionsManager;

.field public final synthetic b:Lio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/camerax/CameraPermissionsManager;Lio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camerax/c;->a:Lio/flutter/plugins/camerax/CameraPermissionsManager;

    iput-object p2, p0, Lio/flutter/plugins/camerax/c;->b:Lio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Lio/flutter/plugins/camerax/CameraPermissionsError;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/camerax/c;->a:Lio/flutter/plugins/camerax/CameraPermissionsManager;

    iget-object p0, p0, Lio/flutter/plugins/camerax/c;->b:Lio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/camerax/CameraPermissionsManager;->a(Lio/flutter/plugins/camerax/CameraPermissionsManager;Lio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;Lio/flutter/plugins/camerax/CameraPermissionsError;)V

    return-void
.end method
