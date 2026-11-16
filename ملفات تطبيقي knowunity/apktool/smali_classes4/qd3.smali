.class public final Lqd3;
.super Lrd3;
.source "SourceFile"


# static fields
.field public static final c:Lqd3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqd3;

    const-string v1, "updateAccessToken"

    invoke-direct {v0, v1}, Lrd3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqd3;->c:Lqd3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string p0, "accessToken"

    invoke-virtual {p2, p0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/tiktok/TikTokBusinessSdk;->updateAccessToken(Ljava/lang/String;)V

    const-string p0, "TikTok access token updated"

    invoke-interface {p3, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "Parameter \'accessToken\' was not provided or is empty."

    invoke-static {p0, p3}, Lrd3;->c(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p1, "An error occurred while updating the access token."

    const/4 p2, 0x1

    invoke-static {p3, p1, p0, p2}, Lrd3;->b(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/Exception;Z)V

    return-void
.end method
