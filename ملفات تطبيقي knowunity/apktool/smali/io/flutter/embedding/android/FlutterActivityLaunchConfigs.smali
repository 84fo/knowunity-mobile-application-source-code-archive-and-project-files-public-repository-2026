.class public Lio/flutter/embedding/android/FlutterActivityLaunchConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;
    }
.end annotation


# static fields
.field static final DART_ENTRYPOINT_META_DATA_KEY:Ljava/lang/String; = "io.flutter.Entrypoint"

.field static final DART_ENTRYPOINT_URI_META_DATA_KEY:Ljava/lang/String; = "io.flutter.EntrypointUri"

.field static final DEFAULT_BACKGROUND_MODE:Ljava/lang/String;

.field static final DEFAULT_DART_ENTRYPOINT:Ljava/lang/String; = "main"

.field static final DEFAULT_INITIAL_ROUTE:Ljava/lang/String; = "/"

.field static final EXTRA_BACKGROUND_MODE:Ljava/lang/String; = "background_mode"

.field static final EXTRA_CACHED_ENGINE_GROUP_ID:Ljava/lang/String; = "cached_engine_group_id"

.field static final EXTRA_CACHED_ENGINE_ID:Ljava/lang/String; = "cached_engine_id"

.field static final EXTRA_DART_ENTRYPOINT:Ljava/lang/String; = "dart_entrypoint"

.field static final EXTRA_DART_ENTRYPOINT_ARGS:Ljava/lang/String; = "dart_entrypoint_args"

.field static final EXTRA_DESTROY_ENGINE_WITH_ACTIVITY:Ljava/lang/String; = "destroy_engine_with_activity"

.field static final EXTRA_ENABLE_STATE_RESTORATION:Ljava/lang/String; = "enable_state_restoration"

.field static final EXTRA_INITIAL_ROUTE:Ljava/lang/String; = "route"

.field static final HANDLE_DEEPLINKING_META_DATA_KEY:Ljava/lang/String; = "flutter_deeplinking_enabled"

.field static final INITIAL_ROUTE_META_DATA_KEY:Ljava/lang/String; = "io.flutter.InitialRoute"

.field static final NORMAL_THEME_META_DATA_KEY:Ljava/lang/String; = "io.flutter.embedding.android.NormalTheme"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs;->DEFAULT_BACKGROUND_MODE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deepLinkEnabled(Landroid/os/Bundle;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "flutter_deeplinking_enabled"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getInitialRouteFromCommandLineOrManifest(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs;->getInitialRouteFromManifest(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "io.flutter.InitialRoute"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInitialRouteFromManifest(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-static {p0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getManifestEngineShellArgs(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "--route="

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
