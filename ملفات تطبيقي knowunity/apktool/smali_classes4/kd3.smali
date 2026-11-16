.class public final Lkd3;
.super Lrd3;
.source "SourceFile"


# static fields
.field public static final c:Lkd3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkd3;

    const-string v1, "isAlreadyInitialized"

    invoke-direct {v0, v1}, Lrd3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkd3;->c:Lkd3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-boolean p0, Lrd3;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to check initialization status."

    const/4 p2, 0x1

    invoke-static {p3, p1, p0, p2}, Lrd3;->b(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/Exception;Z)V

    return-void
.end method
