.class public final Lio/flutter/embedding/engine/flags/FlutterEngineFlagsProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/flags/FlutterEngineFlagsProvider;


# static fields
.field public static final INSTANCE:Lio/flutter/embedding/engine/flags/FlutterEngineFlagsProviderImpl;

.field private static final TAG:Ljava/lang/String; = "FlutterEngineFlagsProvider"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/flutter/embedding/engine/flags/FlutterEngineFlagsProviderImpl;

    invoke-direct {v0}, Lio/flutter/embedding/engine/flags/FlutterEngineFlagsProviderImpl;-><init>()V

    sput-object v0, Lio/flutter/embedding/engine/flags/FlutterEngineFlagsProviderImpl;->INSTANCE:Lio/flutter/embedding/engine/flags/FlutterEngineFlagsProviderImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private warnIfFlagsPresent(Landroid/content/Intent;)V
    .locals 2

    const-string p0, "FlutterEngineFlagsProvider"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/flutter/embedding/engine/flags/FlutterEngineFlags;->getFlagFromIntentKey(Ljava/lang/String;)Lio/flutter/embedding/engine/flags/FlutterEngineFlags$Flag;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Engine flag "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lio/flutter/embedding/engine/flags/FlutterEngineFlags$Flag;->engineArgument:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was specified via Intent extras. Setting engine flags via Intent is not supported in release mode and will be ignored. To set engine flags, specify them on the command line or see https://docs.flutter.dev/release/breaking-changes/restrict-android-engine-flags-release-mode for alternative methods."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to parse intent extras."

    invoke-static {p0, v0, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getFlags(Landroid/content/Intent;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/flags/FlutterEngineFlagsProviderImpl;->warnIfFlagsPresent(Landroid/content/Intent;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public isSoftwareRenderingEnabled(Landroid/content/Intent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
