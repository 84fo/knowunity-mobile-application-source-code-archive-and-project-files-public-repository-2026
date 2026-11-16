.class public final Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate$getCredential$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/credentials/CredentialManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->getCredential(Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/credentials/CredentialManagerCallback<",
        "Landroidx/credentials/GetCredentialResponse;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate$getCredential$1;->this$0:Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;

    iput-object p2, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate$getCredential$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    if-eqz v0, :cond_0

    sget-object v0, Lio/flutter/plugins/googlesignin/GetCredentialFailureType;->CANCELED:Lio/flutter/plugins/googlesignin/GetCredentialFailureType;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    if-eqz v0, :cond_1

    sget-object v0, Lio/flutter/plugins/googlesignin/GetCredentialFailureType;->INTERRUPTED:Lio/flutter/plugins/googlesignin/GetCredentialFailureType;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    if-eqz v0, :cond_2

    sget-object v0, Lio/flutter/plugins/googlesignin/GetCredentialFailureType;->PROVIDER_CONFIGURATION_ISSUE:Lio/flutter/plugins/googlesignin/GetCredentialFailureType;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    if-eqz v0, :cond_3

    sget-object v0, Lio/flutter/plugins/googlesignin/GetCredentialFailureType;->UNSUPPORTED:Lio/flutter/plugins/googlesignin/GetCredentialFailureType;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroidx/credentials/exceptions/NoCredentialException;

    if-eqz v0, :cond_4

    sget-object v0, Lio/flutter/plugins/googlesignin/GetCredentialFailureType;->NO_CREDENTIAL:Lio/flutter/plugins/googlesignin/GetCredentialFailureType;

    goto :goto_0

    :cond_4
    sget-object v0, Lio/flutter/plugins/googlesignin/GetCredentialFailureType;->UNKNOWN:Lio/flutter/plugins/googlesignin/GetCredentialFailureType;

    :goto_0
    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate$getCredential$1;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lio/flutter/plugins/googlesignin/GetCredentialFailure;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lio/flutter/plugins/googlesignin/GetCredentialFailure;-><init>(Lio/flutter/plugins/googlesignin/GetCredentialFailureType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate$getCredential$1;->onError(Landroidx/credentials/exceptions/GetCredentialException;)V

    return-void
.end method

.method public onResult(Landroidx/credentials/GetCredentialResponse;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/credentials/GetCredentialResponse;->getCredential()Landroidx/credentials/Credential;

    move-result-object p1

    instance-of v0, p1, Landroidx/credentials/CustomCredential;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-static {v0, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate$getCredential$1;->this$0:Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;

    invoke-static {v0}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->access$getCredentialConverter$p(Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly81;

    iget-object v0, p1, Ly81;->e:Landroid/net/Uri;

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate$getCredential$1;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lio/flutter/plugins/googlesignin/GetCredentialSuccess;

    new-instance v3, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;

    iget-object v4, p1, Ly81;->b:Ljava/lang/String;

    iget-object v5, p1, Ly81;->c:Ljava/lang/String;

    iget-object v6, p1, Ly81;->d:Ljava/lang/String;

    iget-object v7, p1, Ly81;->f:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v8, p1, Ly81;->g:Ljava/lang/String;

    iget-object v9, p1, Ly81;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v10, v1

    invoke-direct/range {v3 .. v10}, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lio/flutter/plugins/googlesignin/GetCredentialSuccess;-><init>(Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;)V

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate$getCredential$1;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lio/flutter/plugins/googlesignin/GetCredentialFailure;

    sget-object v2, Lio/flutter/plugins/googlesignin/GetCredentialFailureType;->UNEXPECTED_CREDENTIAL_TYPE:Lio/flutter/plugins/googlesignin/GetCredentialFailureType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected credential type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lio/flutter/plugins/googlesignin/GetCredentialFailure;-><init>(Lio/flutter/plugins/googlesignin/GetCredentialFailureType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 120
    check-cast p1, Landroidx/credentials/GetCredentialResponse;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate$getCredential$1;->onResult(Landroidx/credentials/GetCredentialResponse;)V

    return-void
.end method
