.class public abstract Lcom/facebook/login/WebLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# virtual methods
.method public n(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lcom/facebook/login/LoginClient$Request;->n:I

    iget-object v1, p2, Lcom/facebook/login/LoginClient$Request;->r:Ljava/lang/String;

    iget-object v2, p2, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->g()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "redirect_uri"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p2, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v3, "app_id"

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v3, "client_id"

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    const-string v5, "LoginClient"

    const-string v6, "Failed to create e2e JSON"

    invoke-static {v5, v6, v4}, Lcom/facebook/internal/r0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "e2e"

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "response_type"

    if-ne v0, v2, :cond_4

    const-string v2, "token,signed_request,graph_domain,granted_scopes"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v2, p2, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/HashSet;

    const-string v4, "openid"

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "nonce"

    iget-object v4, p2, Lcom/facebook/login/LoginClient$Request;->s:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "id_token,token,signed_request,graph_domain"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v2, "code_challenge"

    iget-object v3, p2, Lcom/facebook/login/LoginClient$Request;->u:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p2, Lcom/facebook/login/LoginClient$Request;->v:I

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/facebook/internal/a0;->e(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const-string v3, "code_challenge_method"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v2, Landroidx/startup/CjjL/aCBhqsFkVDWAL;->GkHTSwtoFkkcO:Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "auth_type"

    iget-object v4, p2, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p2, Lcom/facebook/login/LoginClient$Request;->a:I

    invoke-static {v2}, Lcom/facebook/internal/a0;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "login_behavior"

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/k;->a:Lcom/facebook/k;

    const-string v2, "android-19.0.1"

    const-string v4, "sdk"

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v2, "sso"

    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-boolean p0, Lcom/facebook/k;->m:Z

    const-string v2, "0"

    const-string v4, "1"

    if-eqz p0, :cond_8

    move-object p0, v4

    goto :goto_5

    :cond_8
    move-object p0, v2

    :goto_5
    const-string v5, "cct_prefetching"

    invoke-virtual {p1, v5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p2, Lcom/facebook/login/LoginClient$Request;->o:Z

    if-eqz p0, :cond_9

    const-string p0, "fx_app"

    invoke-static {v0}, Lcom/facebook/internal/a0;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-boolean p0, p2, Lcom/facebook/login/LoginClient$Request;->p:Z

    if-eqz p0, :cond_a

    const-string p0, "skip_dedupe"

    invoke-virtual {p1, p0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-boolean p0, p2, Lcom/facebook/login/LoginClient$Request;->q:Z

    if-eqz p0, :cond_b

    const-string p0, "force_confirmation"

    invoke-virtual {p1, p0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_c

    goto :goto_6

    :cond_c
    const-string p0, "android_sso_context"

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    iget-object p0, p2, Lcom/facebook/login/LoginClient$Request;->l:Ljava/lang/String;

    if-eqz p0, :cond_f

    const-string v0, "messenger_page_id"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p2, Lcom/facebook/login/LoginClient$Request;->m:Z

    if-eqz p0, :cond_e

    move-object v2, v4

    :cond_e
    const-string p0, "reset_messenger_state"

    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public final o(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/HashSet;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget v1, p1, Lcom/facebook/login/LoginClient$Request;->c:I

    const-string v2, "default_audience"

    invoke-static {v1}, Lcom/facebook/internal/a0;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginMethodHandler;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    invoke-static {}, Lio/sentry/config/a;->r()Lcom/facebook/AccessToken;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-string v1, "0"

    const-string v2, "1"

    const-string v3, "access_token"

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/facebook/k;->b()Landroid/content/Context;

    move-result-object v4

    :goto_2
    const-string v5, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "TOKEN"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/facebook/internal/r0;->c(Landroid/content/Context;)V

    :cond_5
    invoke-virtual {p0, v3, v1}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cbt"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/facebook/k;->a:Lcom/facebook/k;

    invoke-static {}, Lcom/facebook/x;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    move-object v1, v2

    :cond_6
    const-string p0, "ies"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract r()Lcom/facebook/h;
.end method

.method public final s(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/facebook/login/WebLoginMethodHandler;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v12, 0x3

    const-string v7, ": "

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    instance-of v0, v3, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz v0, :cond_1

    iget-object v8, v4, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    new-instance v7, Lcom/facebook/login/LoginClient$Result;

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-string v12, "User canceled log in."

    invoke-direct/range {v7 .. v13}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;ILcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/facebook/login/LoginClient;->e(Lcom/facebook/login/LoginClient$Result;)V

    return-void

    :cond_1
    if-eqz v3, :cond_4

    iput-object v5, v1, Lcom/facebook/login/WebLoginMethodHandler;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    instance-of v1, v3, Lcom/facebook/FacebookServiceException;

    if-eqz v1, :cond_2

    move-object v0, v3

    check-cast v0, Lcom/facebook/FacebookServiceException;

    iget-object v0, v0, Lcom/facebook/FacebookServiceException;->b:Lcom/facebook/FacebookRequestError;

    iget v1, v0, Lcom/facebook/FacebookRequestError;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object/from16 v16, v5

    iget-object v11, v4, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v7, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v15

    new-instance v10, Lcom/facebook/login/LoginClient$Result;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;ILcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/facebook/login/LoginClient;->e(Lcom/facebook/login/LoginClient$Result;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    if-eqz v2, :cond_9

    const-string v3, "e2e"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/facebook/login/WebLoginMethodHandler;->c:Ljava/lang/String;

    :cond_6
    :try_start_0
    iget-object v3, v0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/facebook/login/WebLoginMethodHandler;->r()Lcom/facebook/h;

    move-result-object v5

    iget-object v6, v0, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    invoke-static {v3, v2, v5, v6}, Lio/sentry/config/a;->e(Ljava/util/HashSet;Landroid/os/Bundle;Lcom/facebook/h;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object v16

    iget-object v0, v0, Lcom/facebook/login/LoginClient$Request;->s:Ljava/lang/String;

    invoke-static {v2, v0}, Lio/sentry/config/a;->f(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    move-result-object v17

    iget-object v14, v4, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    new-instance v13, Lcom/facebook/login/LoginClient$Result;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v13 .. v19}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;ILcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v4}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_e

    :try_start_1
    invoke-virtual {v4}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v0, :cond_e

    :try_start_2
    iget-object v0, v0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/facebook/k;->b()Landroid/content/Context;

    move-result-object v2

    :goto_1
    const-string v3, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "TOKEN"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    iget-object v11, v4, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v15

    new-instance v10, Lcom/facebook/login/LoginClient$Result;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;ILcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v13, v10

    goto :goto_4

    :cond_9
    instance-of v0, v3, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz v0, :cond_a

    iget-object v8, v4, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    new-instance v7, Lcom/facebook/login/LoginClient$Result;

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-string v12, "User canceled log in."

    invoke-direct/range {v7 .. v13}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;ILcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v7

    goto :goto_4

    :cond_a
    iput-object v5, v1, Lcom/facebook/login/WebLoginMethodHandler;->c:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    move-object v0, v5

    :goto_3
    instance-of v2, v3, Lcom/facebook/FacebookServiceException;

    if-eqz v2, :cond_c

    move-object v0, v3

    check-cast v0, Lcom/facebook/FacebookServiceException;

    iget-object v0, v0, Lcom/facebook/FacebookServiceException;->b:Lcom/facebook/FacebookRequestError;

    iget v2, v0, Lcom/facebook/FacebookRequestError;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    move-object/from16 v16, v5

    iget-object v11, v4, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v15

    new-instance v10, Lcom/facebook/login/LoginClient$Result;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;ILcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    :goto_4
    iget-object v0, v1, Lcom/facebook/login/WebLoginMethodHandler;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/r0;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/facebook/login/WebLoginMethodHandler;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginMethodHandler;->h(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v4, v13}, Lcom/facebook/login/LoginClient;->e(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method
