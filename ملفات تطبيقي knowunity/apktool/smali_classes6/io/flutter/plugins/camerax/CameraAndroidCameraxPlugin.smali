.class public final Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field private pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

.field proxyApiRegistrar:Lio/flutter/plugins/camerax/ProxyApiRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->proxyApiRegistrar:Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->setContext(Landroid/content/Context;)V

    iget-object p0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->proxyApiRegistrar:Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    new-instance v0, Lio/flutter/plugins/camerax/b;

    invoke-direct {v0, p1}, Lio/flutter/plugins/camerax/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->setPermissionsRegistry(Lio/flutter/plugins/camerax/CameraPermissionsManager$PermissionsRegistry;)V

    :cond_0
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    iput-object p1, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    new-instance v0, Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getTextureRegistry()Lio/flutter/view/TextureRegistry;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;Lio/flutter/view/TextureRegistry;)V

    iput-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->proxyApiRegistrar:Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    invoke-virtual {v0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->setUp()V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->proxyApiRegistrar:Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->setContext(Landroid/content/Context;)V

    iget-object p0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->proxyApiRegistrar:Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->setPermissionsRegistry(Lio/flutter/plugins/camerax/CameraPermissionsManager$PermissionsRegistry;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->proxyApiRegistrar:Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->setContext(Landroid/content/Context;)V

    iget-object p0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->proxyApiRegistrar:Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->setPermissionsRegistry(Lio/flutter/plugins/camerax/CameraPermissionsManager$PermissionsRegistry;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    iget-object p1, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->proxyApiRegistrar:Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->setIgnoreCallsToDart(Z)V

    iget-object p1, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->proxyApiRegistrar:Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    invoke-virtual {p1}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->tearDown()V

    iget-object p1, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->proxyApiRegistrar:Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    invoke-virtual {p1}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getInstanceManager()Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->stopFinalizationListener()V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->proxyApiRegistrar:Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    :cond_0
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->proxyApiRegistrar:Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->setContext(Landroid/content/Context;)V

    iget-object p0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->proxyApiRegistrar:Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    new-instance v0, Lio/flutter/plugins/camerax/b;

    invoke-direct {v0, p1}, Lio/flutter/plugins/camerax/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->setPermissionsRegistry(Lio/flutter/plugins/camerax/CameraPermissionsManager$PermissionsRegistry;)V

    :cond_0
    return-void
.end method
