.class public final synthetic Lbq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Lio/sentry/android/core/p0;)V
    .locals 0

    const/16 p4, 0x19

    iput-byte p4, p0, Lbq3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbq3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbq3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lbq3;->a:B

    iput-object p1, p0, Lbq3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbq3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbq3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lbq3;->a:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbq3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/k4;

    iget-object v1, p0, Lbq3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, Lbq3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/k4;->f(Lcom/applovin/impl/k4;Landroid/view/View;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbq3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/j3;

    iget-object v1, p0, Lbq3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/U9;

    iget-object p0, p0, Lbq3;->d:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/n8;

    invoke-static {v0, v1, p0}, Lcom/ironsource/j3;->c(Lcom/ironsource/j3;Lcom/ironsource/U9;Lcom/ironsource/n8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbq3;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/ReplayIntegration;

    iget-object v1, p0, Lbq3;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/flutter/SafeReplayRecorderCallbacks;

    iget-object p0, p0, Lbq3;->d:Ljava/lang/Object;

    check-cast p0, Lio/sentry/flutter/ReplayFlushListener;

    invoke-static {v0, v1, p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->d(Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/flutter/SafeReplayRecorderCallbacks;Lio/sentry/flutter/ReplayFlushListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbq3;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/screenshot/i;

    iget-object v1, p0, Lbq3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, Lbq3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v0, v0, Lio/sentry/android/replay/screenshot/i;->d:Lio/sentry/android/replay/util/c;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p0, v0, Lio/sentry/android/replay/util/c;->c:Ljava/util/List;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbq3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    iget-object v1, p0, Lbq3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Window$Callback;

    iget-object p0, p0, Lbq3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    new-instance v0, Lio/sentry/android/core/internal/util/k;

    invoke-direct {v0, v2, p0}, Lio/sentry/android/core/internal/util/k;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lbq3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/i2;

    iget-object v1, p0, Lbq3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/h2;

    iget-object p0, p0, Lbq3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/i2;->b(Lcom/applovin/impl/i2;Lcom/applovin/impl/h2;Ljava/util/List;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lbq3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/h;

    iget-object v1, p0, Lbq3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/c3;

    iget-object p0, p0, Lbq3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/mediation/h;->p(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/c3;Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbq3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/h;

    iget-object v1, p0, Lbq3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lbq3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/mediation/h;->q(Lcom/applovin/impl/mediation/h;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lbq3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/g1;

    iget-object v1, p0, Lbq3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lbq3;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/browser/customtabs/CustomTabsSession;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;Ljava/util/List;Landroidx/browser/customtabs/CustomTabsSession;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lbq3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/g1;

    iget-object v1, p0, Lbq3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/h1;

    iget-object p0, p0, Lbq3;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/browser/customtabs/CustomTabsSession;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/g1;->b(Lcom/applovin/impl/g1;Lcom/applovin/impl/h1;Landroidx/browser/customtabs/CustomTabsSession;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lbq3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lbq3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/fb;

    iget-object p0, p0, Lbq3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/ironsource/fb;->i(Landroid/app/Activity;Lcom/ironsource/fb;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lbq3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/gd;

    iget-object v1, p0, Lbq3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/mediation/rewarded/LevelPlayReward;

    iget-object p0, p0, Lbq3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/ironsource/fb;->q(Lcom/ironsource/gd;Lcom/unity3d/mediation/rewarded/LevelPlayReward;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lbq3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/fb;

    iget-object v1, p0, Lbq3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object p0, p0, Lbq3;->d:Ljava/lang/Object;

    check-cast p0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1, p0}, Lcom/ironsource/fb;->n(Lcom/ironsource/fb;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lbq3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/fb;

    iget-object v1, p0, Lbq3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/mediation/rewarded/LevelPlayReward;

    iget-object p0, p0, Lbq3;->d:Ljava/lang/Object;

    check-cast p0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1, p0}, Lcom/ironsource/fb;->f(Lcom/ironsource/fb;Lcom/unity3d/mediation/rewarded/LevelPlayReward;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lbq3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/f3;

    iget-object v1, p0, Lbq3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, Lbq3;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, v1, p0}, Lcom/ironsource/f3$a;->h(Lcom/ironsource/f3;Landroid/view/View;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lbq3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/d;

    iget-object v1, p0, Lbq3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/ad/b;

    iget-object p0, p0, Lbq3;->d:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/sdk/d$b;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/d$b;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lbq3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/login/NativeAppLoginMethodHandler;

    iget-object v2, p0, Lbq3;->c:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/login/LoginClient$Request;

    iget-object p0, p0, Lbq3;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    :try_start_0
    invoke-virtual {v0, p0, v2}, Lcom/facebook/login/LoginMethodHandler;->j(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    invoke-virtual {v0, p0, v2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->r(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V
    :try_end_0
    .catch Lcom/facebook/FacebookServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, v1, p0, v1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lcom/facebook/FacebookServiceException;->b:Lcom/facebook/FacebookRequestError;

    iget-object v1, p0, Lcom/facebook/FacebookRequestError;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/FacebookRequestError;->a()Ljava/lang/String;

    move-result-object v3

    iget p0, p0, Lcom/facebook/FacebookRequestError;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, v1, v3, p0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_10
    iget-object v0, p0, Lbq3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/login/CustomTabLoginMethodHandler;

    iget-object v2, p0, Lbq3;->c:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/login/LoginClient$Request;

    iget-object p0, p0, Lbq3;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    :try_start_1
    invoke-virtual {v0, p0, v2}, Lcom/facebook/login/LoginMethodHandler;->j(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    invoke-virtual {v0, v2, p0, v1}, Lcom/facebook/login/WebLoginMethodHandler;->s(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    :try_end_1
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-virtual {v0, v2, v1, p0}, Lcom/facebook/login/WebLoginMethodHandler;->s(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    :goto_3
    return-void

    :pswitch_11
    iget-object v0, p0, Lbq3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbq3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object p0, p0, Lbq3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v2, Lcom/facebook/internal/u;->a:Lcom/facebook/internal/u;

    invoke-static {}, Lcom/facebook/internal/u;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, v2}, Lcom/facebook/internal/u;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lcom/facebook/internal/u;->e:Ljava/lang/Long;

    :cond_2
    invoke-static {}, Lcom/facebook/internal/u;->f()V

    sget-object p0, Lcom/facebook/internal/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lbq3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/b9;

    iget-object v1, p0, Lbq3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lbq3;->d:Ljava/lang/Object;

    check-cast p0, Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    invoke-static {v0, v1, p0}, Lcom/ironsource/b9;->c(Lcom/ironsource/b9;Ljava/lang/String;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lbq3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/network/b;

    iget-object v1, p0, Lbq3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/network/d;

    iget-object p0, p0, Lbq3;->d:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/network/b;->e(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lbq3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/ac;

    iget-object v1, p0, Lbq3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/F2;

    iget-object p0, p0, Lbq3;->d:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/C2;

    invoke-static {v0, v1, p0}, Lcom/ironsource/ac$a;->c(Lcom/ironsource/ac;Lcom/ironsource/F2;Lcom/ironsource/C2;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lbq3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/a2;

    iget-object v1, p0, Lbq3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lbq3;->d:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/a2$d;

    invoke-static {v0, v1, p0}, Lcom/ironsource/a2$c;->c(Lcom/ironsource/a2;Ljava/lang/String;Lcom/ironsource/a2$d;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lbq3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/a1;

    iget-object v1, p0, Lbq3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/w0;

    iget-object p0, p0, Lbq3;->d:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/a1;->b(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lbq3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/a;

    iget-object v1, p0, Lbq3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lbq3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/adview/a;->n(Lcom/applovin/impl/adview/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lbq3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/Ae;

    iget-object v1, p0, Lbq3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/ironsourceads/InitListener;

    iget-object p0, p0, Lbq3;->d:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/Ae;

    invoke-static {v0, v1, p0}, Lcom/ironsource/Y9;->b(Lcom/ironsource/Ae;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/Ae;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lbq3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ironsourceads/InitRequest;

    iget-object v1, p0, Lbq3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lbq3;->d:Ljava/lang/Object;

    check-cast p0, Lcom/unity3d/ironsourceads/InitListener;

    invoke-static {v0, v1, p0}, Lcom/ironsource/Y9;->d(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lbq3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/webkit/WebViewStartUpConfig;

    iget-object v1, p0, Lbq3;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

    iget-object p0, p0, Lbq3;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, v1, p0}, Landroidx/webkit/WebViewCompat;->b(Landroidx/webkit/WebViewStartUpConfig;Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;Landroid/content/Context;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lbq3;->b:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;

    iget-object v1, p0, Lbq3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    iget-object p0, p0, Lbq3;->d:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/ClientCertRequest;

    invoke-static {v0, v1, p0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->s(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lbq3;->b:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;

    iget-object v1, p0, Lbq3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    iget-object p0, p0, Lbq3;->d:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebResourceRequest;

    invoke-static {v0, v1, p0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->e(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
