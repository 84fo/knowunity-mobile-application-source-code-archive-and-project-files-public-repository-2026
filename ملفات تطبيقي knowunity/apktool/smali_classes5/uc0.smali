.class public final synthetic Luc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Luc0;->a:B

    iput-object p1, p0, Luc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Luc0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Luc0;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Luc0;->c:Ljava/lang/Object;

    iget-object p0, p0, Luc0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;

    check-cast v3, Landroid/webkit/JsPromptResult;

    check-cast p1, Lio/flutter/plugins/webviewflutter/ResultCompat;

    invoke-static {p0, v3, p1}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->j(Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;Landroid/webkit/JsPromptResult;Lio/flutter/plugins/webviewflutter/ResultCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast v3, Ljava/lang/Integer;

    check-cast p1, Lhw;

    invoke-static {p0, v3, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->w(Ljava/lang/String;Ljava/lang/Integer;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/camera/camera2/impl/UseCaseManager;

    check-cast v3, Lxk1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, v3, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->b(Landroidx/camera/camera2/impl/UseCaseManager;Lxk1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/lifecycle/MediatorLiveData;

    check-cast v3, Landroidx/arch/core/util/Function;

    invoke-static {p0, v3, p1}, Landroidx/lifecycle/Transformations;->c(Landroidx/lifecycle/MediatorLiveData;Landroidx/arch/core/util/Function;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Landroidx/lifecycle/MediatorLiveData;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p0, v3, p1}, Landroidx/lifecycle/Transformations;->d(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Landroidx/lifecycle/MediatorLiveData;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v3, p1}, Landroidx/lifecycle/Transformations;->b(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Ljf3;

    check-cast v3, Landroid/graphics/Bitmap;

    check-cast p1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljf3;->d:Landroid/graphics/Canvas;

    iget-object p0, p0, Ljf3;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v2, p1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast v3, Ljf3;

    check-cast p1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Lzk0;->J(F)I

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Lzk0;->J(F)I

    move-result v2

    iget v4, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Lzk0;->J(F)I

    move-result v4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1}, Lzk0;->J(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, v3, Ljf3;->d:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p0, Ljava/util/Map;

    check-cast v3, Landroidx/camera/core/impl/CameraInfoInternal;

    check-cast p1, Landroidx/camera/core/UseCase;

    invoke-static {p0, v3, p1}, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;->a(Ljava/util/Map;Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Ljava/util/List;

    check-cast v3, Landroidx/camera/camera2/impl/State3AControl;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, v3, p1}, Landroidx/camera/camera2/impl/State3AControl;->a(Ljava/util/List;Landroidx/camera/camera2/impl/State3AControl;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;

    check-cast p1, Lhw;

    invoke-static {p0, v3, p1}, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;->a(Lcom/braze/ui/actions/brazeactions/steps/StepData;Ljava/lang/Object;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Ljava/util/concurrent/Executor;

    check-cast v3, Landroidx/credentials/CredentialManagerCallback;

    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    invoke-static {p0, v3, p1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->e(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/exceptions/GetCredentialException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Landroid/content/Context;

    move-object v6, v3

    check-cast v6, Lnp2;

    iget-object v0, v6, Lnp2;->b:Landroid/os/Handler;

    move-object v2, p1

    check-cast v2, Lbp2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzi1;

    const/4 v3, 0x4

    invoke-direct {p1, p0, v6, v3}, Lzi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v12, Lp00;

    invoke-direct {v12, p0, v1}, Lp00;-><init>(Landroid/content/Context;B)V

    iget-boolean v1, v2, Lbp2;->j:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    new-instance v0, Lwx1;

    new-instance v3, Lvp;

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v5, 0x2

    const-class v7, Lnp2;

    const-string v8, "onCaptureEvent"

    const-string v9, "onCaptureEvent(Lcom/llfbandit/record/record/recorder/engine/CaptureEngine;Lcom/llfbandit/record/record/recorder/engine/CaptureEvent;)V"

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lvp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v5, v1

    move-object v6, v12

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lwx1;-><init>(Landroid/content/Context;Lbp2;Lvp;Lzi1;Landroid/os/Handler;Lp00;)V

    goto :goto_0

    :cond_0
    move-object p0, p1

    move-object v1, v0

    new-instance p1, Lja2;

    new-instance v4, Lvp;

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v5, 0x2

    const-class v7, Lnp2;

    const-string v8, "onCaptureEvent"

    const-string v9, "onCaptureEvent(Lcom/llfbandit/record/record/recorder/engine/CaptureEngine;Lcom/llfbandit/record/record/recorder/engine/CaptureEvent;)V"

    invoke-direct/range {v4 .. v11}, Lvp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v10, p0

    move-object v7, p1

    move-object v11, v1

    move-object v8, v2

    move-object v9, v4

    invoke-direct/range {v7 .. v12}, Lja2;-><init>(Lbp2;Lvp;Lzi1;Landroid/os/Handler;Lp00;)V

    move-object v0, v7

    :goto_0
    return-object v0

    :pswitch_c
    check-cast p0, Landroid/content/ContentResolver;

    move-object v1, v3

    check-cast v1, Ljava/util/LinkedHashSet;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    const-string p1, "_id"

    const-string v0, "_id IN ("

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v4, Lai0;->a:Ljava/util/WeakHashMap;

    sget-object v10, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v11

    const-string v4, ","

    new-instance v8, Ljg2;

    const/16 v5, 0x1a

    invoke-direct {v8, v5}, Ljg2;-><init>(B)V

    const/16 v9, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") AND is_read_only = 1"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v10

    move-object v5, v11

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lft0;->a:Lft0;

    if-eqz p0, :cond_3

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lk60;->k()Lbr1;

    move-result-object v2

    :cond_2
    invoke-static {p0, p1}, Lai0;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbr1;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lk60;->h(Lbr1;)Lbr1;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lj60;->q0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {p0, p1}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {p0}, Lws;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast p0, Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p0, Lcom/ironsource/Ne;

    check-cast v3, Landroid/content/Context;

    check-cast p1, Lcom/ironsource/ye;

    invoke-static {p0, v3, p1}, Lcom/ironsource/Ne;->i(Lcom/ironsource/Ne;Landroid/content/Context;Lcom/ironsource/ye;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lcom/ironsource/Ne;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/ironsource/Ae;

    invoke-static {p0, v3, p1}, Lcom/ironsource/Ne;->p(Lcom/ironsource/Ne;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ironsource/Ae;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lfz1;

    check-cast v3, Lio/flutter/plugin/common/MethodChannel$Result;

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    check-cast p1, Lkotlin/Unit;

    goto :goto_6

    :cond_6
    iget-object p0, p0, Lfz1;->b:Lzz2;

    iget-object p1, p0, Lzz2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v2, p0, Lzz2;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string p0, "Share failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p0, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p0, Lcom/ironsource/Gd;

    check-cast v3, Lcom/ironsource/Jd;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v3, p1}, Lcom/ironsource/Jd;->b(Lcom/ironsource/Gd;Lcom/ironsource/Jd;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lda1;

    check-cast v3, Lmn0;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lda1;->a:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p0, Landroidx/camera/camera2/compat/EvCompImpl;

    check-cast v3, Landroidx/camera/camera2/compat/EvCompImpl$applyAsync$3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, v3, p1}, Landroidx/camera/camera2/compat/EvCompImpl;->a(Landroidx/camera/camera2/compat/EvCompImpl;Landroidx/camera/camera2/compat/EvCompImpl$applyAsync$3;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Landroid/os/CancellationSignal;

    check-cast v3, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    check-cast p1, Landroid/app/PendingIntent;

    invoke-static {p0, v3, p1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->i(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroid/app/PendingIntent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Landroid/os/CancellationSignal;

    check-cast v3, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;

    check-cast p1, Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;

    invoke-static {p0, v3, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->c(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Landroid/os/CancellationSignal;

    check-cast v3, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    check-cast p1, Landroid/app/PendingIntent;

    invoke-static {p0, v3, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->x(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroid/app/PendingIntent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Landroid/os/CancellationSignal;

    check-cast v3, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    check-cast p1, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;

    invoke-static {p0, v3, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->j(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Lcom/google/android/gms/auth/api/identity/SavePasswordResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Landroid/os/CancellationSignal;

    check-cast v3, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    invoke-static {p0, v3, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->d(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Landroid/os/CancellationSignal;

    check-cast v3, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    check-cast p1, Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;

    invoke-static {p0, v3, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->p(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Landroid/os/CancellationSignal;

    check-cast v3, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    check-cast p1, Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;

    invoke-static {p0, v3, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->f(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    check-cast v3, Lun0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, v3, p1}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->f(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lun0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lun0;

    check-cast v3, Lb90;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, v3, p1}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->d(Lun0;Lb90;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Ljn2;

    check-cast v3, Lzc2;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v0, Ll00;

    const/16 v1, 0x8

    invoke-direct {v0, v3, p1, v1}, Ll00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
