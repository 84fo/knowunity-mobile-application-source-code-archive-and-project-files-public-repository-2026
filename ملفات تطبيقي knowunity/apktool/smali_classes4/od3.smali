.class public final Lod3;
.super Lrd3;
.source "SourceFile"


# static fields
.field public static final c:Lod3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lod3;

    const-string v1, "setTrackingEnabled"

    invoke-direct {v0, v1}, Lrd3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lod3;->c:Lod3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    const-string p0, "TikTok tracking enabled set to "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string p1, "enabled"

    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const-string p0, "Parameter \'enabled\' was not provided."

    invoke-static {p0, p3}, Lrd3;->c(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk;->setSdkGlobalSwitch(Ljava/lang/Boolean;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p1, "An error occurred while toggling tracking."

    const/4 p2, 0x1

    invoke-static {p3, p1, p0, p2}, Lrd3;->b(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/Exception;Z)V

    return-void
.end method
