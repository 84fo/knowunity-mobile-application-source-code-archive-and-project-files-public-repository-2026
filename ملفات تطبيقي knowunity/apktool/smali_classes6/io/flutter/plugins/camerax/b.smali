.class public final synthetic Lio/flutter/plugins/camerax/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/camerax/CameraPermissionsManager$PermissionsRegistry;
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;
.implements Lio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/camerax/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/camerax/b;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    return-void
.end method

.method public onResult(Lio/flutter/plugins/camerax/CameraPermissionsError;)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/camerax/b;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugins/camerax/SystemServicesManager$PermissionsResultListener;

    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/SystemServicesManager;->a(Lio/flutter/plugins/camerax/SystemServicesManager$PermissionsResultListener;Lio/flutter/plugins/camerax/CameraPermissionsError;)V

    return-void
.end method

.method public reply(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/camerax/b;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManagerApi;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method
