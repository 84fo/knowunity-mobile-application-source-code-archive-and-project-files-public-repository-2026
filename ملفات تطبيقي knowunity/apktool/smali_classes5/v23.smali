.class public final Lv23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# instance fields
.field public final synthetic a:Lb33;


# direct methods
.method public constructor <init>(Lb33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv23;->a:Lb33;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    iget-object p0, p0, Lv23;->a:Lb33;

    iget-object v0, p0, Lb33;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    const/16 v1, 0x2b04

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p1, p0, Lb33;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/Identity;->getSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/auth/api/identity/SignInClient;->getPhoneNumberFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lb33;->a(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, v0}, Lb33;->a(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1, v0}, Lb33;->a(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
