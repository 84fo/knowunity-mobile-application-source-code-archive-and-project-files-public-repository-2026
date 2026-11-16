.class public final synthetic Lnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;ZLandroid/webkit/ValueCallback;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lnv;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lnv;->b:Z

    iput-object p3, p0, Lnv;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, Lnv;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnv;->c:Ljava/lang/Object;

    iput-object p1, p0, Lnv;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lnv;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lnv;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnv;->b:Z

    iput-object p2, p0, Lnv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnv;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lnv;->a:B

    iget-object v1, p0, Lnv;->d:Ljava/lang/Object;

    iget-boolean v2, p0, Lnv;->b:Z

    iget-object p0, p0, Lnv;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;

    check-cast v1, Landroid/webkit/ValueCallback;

    check-cast p1, Lio/flutter/plugins/webviewflutter/ResultCompat;

    invoke-static {p0, v2, v1, p1}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->k(Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;ZLandroid/webkit/ValueCallback;Lio/flutter/plugins/webviewflutter/ResultCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    invoke-static {v2, p0, v1, p1}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->a(ZLio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast v1, Lorg/json/JSONObject;

    move-object v3, p1

    check-cast v3, Lhw;

    sget-object p1, Lqv;->f:Lpv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v3, v1, p0, v2}, Lhw;->i(Ljava/lang/Object;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    new-instance v7, Lcw;

    const/4 p1, 0x0

    invoke-direct {v7, p0, v1, p1}, Lcw;-><init>(Ljava/lang/String;Lorg/json/JSONObject;B)V

    const/4 v6, 0x0

    const/4 v8, 0x4

    sget-object v4, Lju;->f:Lju;

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
