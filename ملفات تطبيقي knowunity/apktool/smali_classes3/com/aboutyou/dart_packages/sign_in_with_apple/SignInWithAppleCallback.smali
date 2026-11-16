.class public final Lcom/aboutyou/dart_packages/sign_in_with_apple/SignInWithAppleCallback;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lt03;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string v0, "SignInWithApple"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sput-object v1, Lt03;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    goto :goto_1

    :cond_1
    sput-object v1, Lt03;->d:Lft;

    const-string p1, "Received Sign in with Apple callback, but \'lastAuthorizationRequestResult\' function was `null`"

    invoke-static {v0, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lt03;->d:Lft;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lft;->invoke()Ljava/lang/Object;

    sput-object v1, Lt03;->d:Lft;

    goto :goto_2

    :cond_2
    const-string p1, "Received Sign in with Apple callback, but \'triggerMainActivityToHideChromeCustomTab\' function was `null`"

    invoke-static {v0, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
