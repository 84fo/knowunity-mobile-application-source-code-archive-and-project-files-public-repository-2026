.class public final Lcom/facebook/login/InstagramAppLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/InstagramAppLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/facebook/a;-><init>(B)V

    sput-object v0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "instagram_login"

    return-object p0
.end method

.method public final m(Lcom/facebook/login/LoginClient$Request;)I
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "LoginClient"

    const-string v5, "Failed to create e2e JSON"

    invoke-static {v4, v5, v0}, Lcom/facebook/internal/r0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/facebook/k;->b()Landroid/content/Context;

    move-result-object v0

    :goto_1
    iget-object v7, v2, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    iget-object v8, v2, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->a()Z

    move-result v10

    iget v11, v2, Lcom/facebook/login/LoginClient$Request;->c:I

    iget-object v3, v2, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/facebook/login/LoginMethodHandler;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    iget-object v15, v2, Lcom/facebook/login/LoginClient$Request;->l:Ljava/lang/String;

    iget-boolean v3, v2, Lcom/facebook/login/LoginClient$Request;->m:Z

    iget-boolean v4, v2, Lcom/facebook/login/LoginClient$Request;->o:Z

    iget-boolean v2, v2, Lcom/facebook/login/LoginClient$Request;->p:Z

    sget-object v5, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    sget-object v5, Lzf0;->a:Ljava/util/Set;

    const-class v6, Lcom/facebook/internal/j0;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    const/16 v26, 0x0

    if-eqz v14, :cond_1

    :goto_2
    move-object/from16 v0, v26

    goto/16 :goto_4

    :cond_1
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_6

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v14, v6

    :try_start_2
    new-instance v6, Lcom/facebook/internal/h0;

    move/from16 v19, v2

    const/4 v2, 0x1

    invoke-direct {v6, v2}, Lcom/facebook/internal/h0;-><init>(B)V

    sget-object v2, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    const-string v20, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v24, 0x0

    const/high16 v25, 0x380000

    move-object v2, v14

    const/4 v14, 0x0

    const/16 v17, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v16, v3

    move/from16 v18, v4

    :try_start_3
    invoke-static/range {v6 .. v25}, Lcom/facebook/internal/j0;->d(Lcom/facebook/internal/h0;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lcom/facebook/internal/o;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v26, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v2, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v14

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v6

    goto :goto_3

    :cond_6
    move-object v2, v6

    throw v26
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    invoke-static {v2, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    const-string v2, "e2e"

    invoke-virtual {v1, v2, v9}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/k;->a:Lcom/facebook/k;

    invoke-static {}, Lcom/facebook/internal/i;->n()V

    invoke-virtual {v1, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->s(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final o()Lcom/facebook/h;
    .locals 0

    sget-object p0, Lcom/facebook/h;->g:Lcom/facebook/h;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
