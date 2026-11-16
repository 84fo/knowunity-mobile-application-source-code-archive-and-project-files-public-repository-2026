.class public final Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;
.implements Lio/flutter/plugins/googlesignin/GoogleSignInApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlesignin/GoogleSignInPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Delegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate$Companion;

.field public static final REQUEST_CODE_AUTHORIZE:I = 0xd02e


# instance fields
.field private activity:Landroid/app/Activity;

.field private final authorizationClientFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final credentialConverter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final credentialManagerFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private pendingAuthorizationCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->Companion:Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->context:Landroid/content/Context;

    iput-object p2, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->credentialManagerFactory:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->authorizationClientFactory:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->credentialConverter:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(ZLio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->authorize$lambda$2(ZLio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCredentialConverter$p(Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->credentialConverter:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private static final authorize$lambda$2(ZLio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)Lkotlin/Unit;
    .locals 10

    invoke-virtual {p3}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object v2, p1, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->activity:Landroid/app/Activity;

    if-nez v2, :cond_0

    new-instance p0, Lio/flutter/plugins/googlesignin/AuthorizeFailure;

    sget-object p1, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;->NO_ACTIVITY:Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

    const-string p3, "No activity available"

    invoke-direct {p0, p1, p3, v1}, Lio/flutter/plugins/googlesignin/AuthorizeFailure;-><init>(Lio/flutter/plugins/googlesignin/AuthorizeFailureType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-object p2, p1, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->pendingAuthorizationCallback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v4, 0xd02e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    iput-object v1, p1, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->pendingAuthorizationCallback:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lio/flutter/plugins/googlesignin/AuthorizeFailure;

    sget-object p3, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;->PENDING_INTENT_EXCEPTION:Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p3, p0, v1}, Lio/flutter/plugins/googlesignin/AuthorizeFailure;-><init>(Lio/flutter/plugins/googlesignin/AuthorizeFailureType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lio/flutter/plugins/googlesignin/AuthorizeFailure;

    sget-object p1, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;->UNAUTHORIZED:Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

    invoke-direct {p0, p1, v1, v1}, Lio/flutter/plugins/googlesignin/AuthorizeFailure;-><init>(Lio/flutter/plugins/googlesignin/AuthorizeFailureType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;

    invoke-virtual {p3}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->getServerAuthCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->getGrantedScopes()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v0, p3}, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final authorize$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final authorize$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/flutter/plugins/googlesignin/AuthorizeFailure;

    sget-object v1, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;->AUTHORIZE_FAILURE:Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lio/flutter/plugins/googlesignin/AuthorizeFailure;-><init>(Lio/flutter/plugins/googlesignin/AuthorizeFailureType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->clearAuthorizationToken$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->authorize$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final clearAuthorizationToken$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1, p0}, Lws;->v(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method private static final clearAuthorizationToken$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final clearAuthorizationToken$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/flutter/plugins/googlesignin/FlutterError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "clearAuthorizationToken failed"

    invoke-direct {v0, v2, p1, v1}, Lio/flutter/plugins/googlesignin/FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lk91;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->clearAuthorizationToken$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->clearAuthorizationToken$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Lk91;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->revokeAccess$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->revokeAccess$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lnv;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->authorize$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->revokeAccess$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final revokeAccess$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1, p0}, Lws;->v(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method private static final revokeAccess$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final revokeAccess$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/flutter/plugins/googlesignin/FlutterError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "revokeAccess failed"

    invoke-direct {v0, v2, p1, v1}, Lio/flutter/plugins/googlesignin/FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public authorize(Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;ZLkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;",
            "Z",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->getScopes()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v3, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->builder()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->setRequestedScopes(Ljava/util/List;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    invoke-virtual {p1}, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->getHostedDomain()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->filterByHostedDomain(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    :cond_1
    invoke-virtual {p1}, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->getServerClientIdForForcedRefreshToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->requestOfflineAccess(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->setPrompt(I)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    :cond_2
    invoke-virtual {p1}, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->getAccountEmail()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->authorizationClientFactory:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/identity/AuthorizationClient;

    invoke-interface {v0, p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationClient;->authorize(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lnv;

    invoke-direct {v0, p2, p0, p3}, Lnv;-><init>(ZLio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Llh0;

    const/16 p2, 0x19

    invoke-direct {p0, v0, p2}, Llh0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Ly4;

    const/16 p2, 0x8

    invoke-direct {p1, p3, p2}, Ly4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p1, Lio/flutter/plugins/googlesignin/AuthorizeFailure;

    sget-object p2, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;->API_EXCEPTION:Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p0}, Lio/flutter/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Cause: "

    const-string v3, ", Stacktrace: "

    invoke-static {v2, v3, p0, v1}, Lxy2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lio/flutter/plugins/googlesignin/AuthorizeFailure;-><init>(Lio/flutter/plugins/googlesignin/AuthorizeFailureType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearAuthorizationToken(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->authorizationClientFactory:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->context:Landroid/content/Context;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/identity/AuthorizationClient;

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->builder()Lcom/google/android/gms/auth/api/identity/ClearTokenRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest$Builder;->setToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/ClearTokenRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationClient;->clearToken(Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lk91;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lk91;-><init>(Lkotlin/jvm/functions/Function1;B)V

    new-instance v0, Llh0;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Llh0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Ly4;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Ly4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public clearCredentialState(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->credentialManagerFactory:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->context:Landroid/content/Context;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/credentials/CredentialManager;

    new-instance v0, Landroidx/credentials/ClearCredentialStateRequest;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Landroidx/credentials/ClearCredentialStateRequest;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate$clearCredentialState$1;

    invoke-direct {v3, p1}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate$clearCredentialState$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0, v2, v1, v3}, Landroidx/credentials/CredentialManager;->clearCredentialStateAsync(Landroidx/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public getCredential(Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->getServerClientId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->activity:Landroid/app/Activity;

    if-nez v4, :cond_1

    new-instance p0, Lio/flutter/plugins/googlesignin/GetCredentialFailure;

    sget-object p1, Lio/flutter/plugins/googlesignin/GetCredentialFailureType;->NO_ACTIVITY:Lio/flutter/plugins/googlesignin/GetCredentialFailureType;

    const-string v0, "No activity available"

    invoke-direct {p0, p1, v0, v1}, Lio/flutter/plugins/googlesignin/GetCredentialFailure;-><init>(Lio/flutter/plugins/googlesignin/GetCredentialFailureType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->getUseButtonFlow()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->getHostedDomain()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->getNonce()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    new-instance p1, Lo81;

    invoke-direct {p1, v0, v2, v1}, Lo81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->getGoogleIdOptionParams()Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;

    move-result-object v2

    invoke-virtual {v2}, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;->getFilterToAuthorized()Z

    move-result v2

    invoke-virtual {p1}, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->getGoogleIdOptionParams()Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;

    move-result-object v3

    invoke-virtual {v3}, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;->getAutoSelectEnabled()Z

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {p1}, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->getNonce()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v1, p1

    :cond_5
    new-instance p1, Lg81;

    invoke-direct {p1, v0, v1, v2, v3}, Lg81;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_1
    new-instance v0, Landroidx/credentials/GetCredentialRequest$Builder;

    invoke-direct {v0}, Landroidx/credentials/GetCredentialRequest$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroidx/credentials/CredentialOption;)Landroidx/credentials/GetCredentialRequest$Builder;

    iget-object p1, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->credentialManagerFactory:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->context:Landroid/content/Context;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/credentials/CredentialManager;

    invoke-virtual {v0}, Landroidx/credentials/GetCredentialRequest$Builder;->build()Landroidx/credentials/GetCredentialRequest;

    move-result-object v5

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate$getCredential$1;

    invoke-direct {v8, p0, p2}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate$getCredential$1;-><init>(Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x0

    invoke-interface/range {v3 .. v8}, Landroidx/credentials/CredentialManager;->getCredentialAsync(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "serverClientId should not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    new-instance p0, Lio/flutter/plugins/googlesignin/GetCredentialFailure;

    sget-object p1, Lio/flutter/plugins/googlesignin/GetCredentialFailureType;->MISSING_SERVER_CLIENT_ID:Lio/flutter/plugins/googlesignin/GetCredentialFailureType;

    const-string v0, "CredentialManager requires a serverClientId."

    invoke-direct {p0, p1, v0, v1}, Lio/flutter/plugins/googlesignin/GetCredentialFailure;-><init>(Lio/flutter/plugins/googlesignin/GetCredentialFailureType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-instance p1, Lio/flutter/plugins/googlesignin/GetCredentialFailure;

    sget-object v0, Lio/flutter/plugins/googlesignin/GetCredentialFailureType;->UNKNOWN:Lio/flutter/plugins/googlesignin/GetCredentialFailureType;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {p0}, Lio/flutter/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "Cause: "

    const-string v4, ", Stacktrace: "

    invoke-static {v3, v4, p0, v2}, Lxy2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lio/flutter/plugins/googlesignin/GetCredentialFailure;-><init>(Lio/flutter/plugins/googlesignin/GetCredentialFailureType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getGoogleServicesJsonServerClientId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "default_web_client_id"

    const-string v3, "string"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    const p2, 0xd02e

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->pendingAuthorizationCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->pendingAuthorizationCallback:Lkotlin/jvm/functions/Function1;

    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->authorizationClientFactory:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->context:Landroid/content/Context;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/identity/AuthorizationClient;

    invoke-interface {p0, p3}, Lcom/google/android/gms/auth/api/identity/AuthorizationClient;->getAuthorizationResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->getServerAuthCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->getGrantedScopes()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, v0, v1, p0}, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p3, Lio/flutter/plugins/googlesignin/AuthorizeFailure;

    sget-object v0, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;->API_EXCEPTION:Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, v0, p0, p2}, Lio/flutter/plugins/googlesignin/AuthorizeFailure;-><init>(Lio/flutter/plugins/googlesignin/AuthorizeFailureType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "google_sign_in"

    const-string p1, "Unexpected authorization result callback"

    invoke-static {p0, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public revokeAccess(Lio/flutter/plugins/googlesignin/PlatformRevokeAccessRequest;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/googlesignin/PlatformRevokeAccessRequest;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/flutter/plugins/googlesignin/PlatformRevokeAccessRequest;->getScopes()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v3, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->authorizationClientFactory:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->context:Landroid/content/Context;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/identity/AuthorizationClient;

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->builder()Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;

    move-result-object v0

    new-instance v2, Landroid/accounts/Account;

    invoke-virtual {p1}, Lio/flutter/plugins/googlesignin/PlatformRevokeAccessRequest;->getAccountEmail()Ljava/lang/String;

    move-result-object p1

    const-string v3, "com.google"

    invoke-direct {v2, p1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->setScopes(Ljava/util/List;)Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationClient;->revokeAccess(Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lk91;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lk91;-><init>(Lkotlin/jvm/functions/Function1;B)V

    new-instance v0, Llh0;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Llh0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Ly4;

    const/4 v0, 0x7

    invoke-direct {p1, p2, v0}, Ly4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->activity:Landroid/app/Activity;

    return-void
.end method
