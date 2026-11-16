.class public final Landroidx/credentials/provider/IntentHandlerConverters;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getBeginGetResponse(Landroid/content/Intent;)Landroidx/credentials/provider/BeginGetCredentialResponse;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.service.credentials.extra.BEGIN_GET_CREDENTIAL_RESPONSE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpi1;->t()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lkw;->y(Landroid/content/Intent;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lpi1;->i(Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialResponse;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Landroidx/credentials/provider/utils/BeginGetCredentialUtil;->Companion:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackResponse(Landroid/service/credentials/BeginGetCredentialResponse;)Landroidx/credentials/provider/BeginGetCredentialResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final getCreateCredentialCredentialResponse(Landroid/content/Intent;)Landroid/credentials/CreateCredentialResponse;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lpi1;->j()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lkw;->k(Landroid/content/Intent;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lgh0;->e(Ljava/lang/Object;)Landroid/credentials/CreateCredentialResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final getCreateCredentialException(Landroid/content/Intent;)Landroid/credentials/CreateCredentialException;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lpi1;->x()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lkw;->B(Landroid/content/Intent;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lpi1;->g(Ljava/lang/Object;)Landroid/credentials/CreateCredentialException;

    move-result-object p0

    return-object p0
.end method

.method public static final getGetCredentialException(Landroid/content/Intent;)Landroid/credentials/GetCredentialException;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lpi1;->y()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lqi1;->f(Landroid/content/Intent;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lpi1;->h(Ljava/lang/Object;)Landroid/credentials/GetCredentialException;

    move-result-object p0

    return-object p0
.end method

.method public static final getGetCredentialResponse(Landroid/content/Intent;)Landroid/credentials/GetCredentialResponse;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Leb1;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lkw;->u(Landroid/content/Intent;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lgh0;->k(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    move-result-object p0

    return-object p0
.end method
