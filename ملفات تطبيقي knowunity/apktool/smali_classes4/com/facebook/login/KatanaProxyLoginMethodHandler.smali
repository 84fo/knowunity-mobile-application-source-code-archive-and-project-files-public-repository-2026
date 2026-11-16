.class public final Lcom/facebook/login/KatanaProxyLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/KatanaProxyLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/facebook/a;-><init>(B)V

    sput-object v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const-string p0, "katana_proxy_auth"

    return-object p0
.end method

.method public final m(Lcom/facebook/login/LoginClient$Request;)I
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lcom/facebook/login/LoginClient$Request;->a:I

    sget-boolean v3, Lcom/facebook/k;->n:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/facebook/internal/i;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/internal/a0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v6, "LoginClient"

    const-string v7, "Failed to create e2e JSON"

    invoke-static {v6, v7, v0}, Lcom/facebook/internal/r0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v2, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    iget-object v8, v2, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->a()Z

    move-result v10

    iget v11, v2, Lcom/facebook/login/LoginClient$Request;->c:I

    iget-object v0, v2, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginMethodHandler;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    iget-object v15, v2, Lcom/facebook/login/LoginClient$Request;->l:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/facebook/login/LoginClient$Request;->m:Z

    iget-boolean v3, v2, Lcom/facebook/login/LoginClient$Request;->o:Z

    iget-boolean v6, v2, Lcom/facebook/login/LoginClient$Request;->p:Z

    const/16 v26, 0x1

    iget-object v4, v2, Lcom/facebook/login/LoginClient$Request;->s:Ljava/lang/String;

    const/16 v27, 0x0

    iget v5, v2, Lcom/facebook/login/LoginClient$Request;->v:I

    if-eqz v5, :cond_1

    invoke-static {v5}, Lcom/facebook/internal/a0;->e(I)Ljava/lang/String;

    :cond_1
    iget-object v5, v2, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    move/from16 v16, v0

    iget-object v0, v2, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-boolean v0, v2, Lcom/facebook/login/LoginClient$Request;->q:Z

    iget-object v2, v2, Lcom/facebook/login/LoginClient$Request;->r:Ljava/lang/String;

    sget-object v17, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    move/from16 v23, v0

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    move-object/from16 v24, v2

    const-class v2, Lcom/facebook/internal/j0;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v28, 0x0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_5

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/facebook/internal/j0;->b:Ljava/util/ArrayList;

    move-object/from16 p1, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_2
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/facebook/internal/h0;

    sget-object v18, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    move/from16 v19, v6

    move-object/from16 v6, v17

    const/16 v17, 0x1

    const/high16 v25, 0x100000

    move/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-static/range {v6 .. v25}, Lcom/facebook/internal/j0;->d(Lcom/facebook/internal/h0;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    move/from16 v3, v18

    move/from16 v6, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_2

    :cond_4
    move-object/from16 v28, v0

    goto :goto_5

    :cond_5
    throw v28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {v2, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_5
    const-string v0, "e2e"

    invoke-virtual {v1, v0, v9}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v2, v27

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    sget-object v4, Lcom/facebook/k;->a:Lcom/facebook/k;

    invoke-static {}, Lcom/facebook/internal/i;->n()V

    invoke-virtual {v1, v3}, Lcom/facebook/login/NativeAppLoginMethodHandler;->s(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_7
    return v27
.end method
