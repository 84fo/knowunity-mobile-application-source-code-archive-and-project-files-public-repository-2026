.class public Lcom/facebook/login/WebViewLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/WebViewLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lcom/facebook/internal/y0;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/facebook/a;-><init>(B)V

    sput-object v0, Lcom/facebook/login/WebViewLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->d:Lcom/facebook/internal/y0;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/internal/y0;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->d:Lcom/facebook/internal/y0;

    :cond_1
    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "web_view"

    return-object p0
.end method

.method public final m(Lcom/facebook/login/LoginClient$Request;)I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lcom/facebook/login/WebLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v1, v7, v2}, Lcom/facebook/login/WebLoginMethodHandler;->n(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    new-instance v9, Lcom/facebook/login/u;

    invoke-direct {v9, v1, v2}, Lcom/facebook/login/u;-><init>(Lcom/facebook/login/WebViewLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "LoginClient"

    const-string v6, "Failed to create e2e JSON"

    invoke-static {v5, v6, v0}, Lcom/facebook/internal/r0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Ljava/lang/String;

    const-string v4, "e2e"

    invoke-virtual {v1, v4, v0}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v5, :cond_0

    return v0

    :cond_0
    invoke-static {v5}, Lcom/facebook/internal/r0;->u(Landroid/content/Context;)Z

    move-result v6

    iget-object v8, v2, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "applicationId"

    invoke-static {v8, v10}, Lcom/facebook/internal/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_1

    const-string v6, "fbconnect://chrome_os_success"

    goto :goto_1

    :cond_1
    const-string v6, "fbconnect://success"

    :goto_1
    iget-object v11, v2, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v2, Lcom/facebook/login/LoginClient$Request;->a:I

    if-eqz v12, :cond_d

    iget v14, v2, Lcom/facebook/login/LoginClient$Request;->n:I

    if-eqz v14, :cond_c

    iget-boolean v15, v2, Lcom/facebook/login/LoginClient$Request;->o:Z

    iget-boolean v2, v2, Lcom/facebook/login/LoginClient$Request;->p:Z

    const/4 v0, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_2

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    :goto_2
    const/16 v17, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    move/from16 v16, v0

    goto :goto_2

    :goto_4
    const-string v13, "redirect_uri"

    invoke-virtual {v7, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_4

    invoke-virtual {v7, v13, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v6, "client_id"

    invoke-virtual {v7, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    if-ne v14, v4, :cond_5

    const-string v4, "token,signed_request,graph_domain,granted_scopes"

    goto :goto_5

    :cond_5
    const-string v4, "token,signed_request,graph_domain"

    :goto_5
    const-string v8, "response_type"

    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "return_scopes"

    const-string v8, "true"

    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "auth_type"

    invoke-virtual {v7, v4, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "login_behavior"

    invoke-static {v12}, Lcom/facebook/internal/a0;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_6

    const-string v4, "fx_app"

    invoke-static {v14}, Lcom/facebook/internal/a0;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_7

    const-string v2, "skip_dedupe"

    invoke-virtual {v7, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-nez v16, :cond_a

    sget v2, Lcom/facebook/login/t;->p:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_9

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v4, "display"

    const-string v7, "touch"

    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "sdk"

    const-string v6, "android-19.0.1"

    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/login/s;->a:[I

    invoke-static {v14}, Lve;->z(I)I

    move-result v6

    aget v4, v4, v6

    if-ne v4, v0, :cond_8

    invoke-static {}, Lcom/facebook/internal/i;->e()Ljava/lang/String;

    move-result-object v4

    const-string v6, "oauth/authorize"

    invoke-static {v4, v6, v2}, Lcom/facebook/internal/r0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/facebook/internal/i;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/k;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/dialog/oauth"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v2}, Lcom/facebook/internal/r0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v2

    :goto_6
    invoke-static {v5}, Lcom/facebook/internal/y0;->b(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v4, Lcom/facebook/login/t;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, v2, v3}, Lcom/facebook/login/t;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v4, Lcom/facebook/internal/y0;->c:Lcom/facebook/internal/t0;

    goto :goto_7

    :cond_9
    throw v17

    :cond_a
    sget v2, Lcom/facebook/internal/y0;->m:I

    if-eqz v14, :cond_b

    invoke-static {v5}, Lcom/facebook/internal/y0;->b(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v4, Lcom/facebook/internal/y0;

    const-string v6, "oauth"

    move v8, v14

    invoke-direct/range {v4 .. v9}, Lcom/facebook/internal/y0;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/t0;)V

    :goto_7
    iput-object v4, v1, Lcom/facebook/login/WebViewLoginMethodHandler;->d:Lcom/facebook/internal/y0;

    new-instance v2, Lcom/facebook/internal/k;

    invoke-direct {v2}, Lcom/facebook/internal/k;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iget-object v1, v1, Lcom/facebook/login/WebViewLoginMethodHandler;->d:Lcom/facebook/internal/y0;

    iput-object v1, v2, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/y0;

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "FacebookDialogFragment"

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v0

    :cond_b
    throw v17

    :cond_c
    const/16 v17, 0x0

    throw v17

    :cond_d
    const/16 v17, 0x0

    throw v17
.end method

.method public final r()Lcom/facebook/h;
    .locals 0

    sget-object p0, Lcom/facebook/h;->d:Lcom/facebook/h;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
