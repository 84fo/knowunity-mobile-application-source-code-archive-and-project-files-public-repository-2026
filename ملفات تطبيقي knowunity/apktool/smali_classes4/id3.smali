.class public final Lid3;
.super Lrd3;
.source "SourceFile"


# static fields
.field public static final c:Lid3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lid3;

    const-string v1, "identify"

    invoke-direct {v0, v1}, Lrd3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lid3;->c:Lid3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string p0, "externalId"

    invoke-virtual {p2, p0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "externalUserName"

    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "phoneNumber"

    invoke-virtual {p2, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "email"

    invoke-virtual {p2, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, v0, p2}, Lcom/tiktok/TikTokBusinessSdk;->identify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "User identified successfully!"

    invoke-interface {p3, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "An error occurred during user identification."

    const/4 p2, 0x1

    invoke-static {p3, p1, p0, p2}, Lrd3;->b(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/Exception;Z)V

    return-void
.end method
