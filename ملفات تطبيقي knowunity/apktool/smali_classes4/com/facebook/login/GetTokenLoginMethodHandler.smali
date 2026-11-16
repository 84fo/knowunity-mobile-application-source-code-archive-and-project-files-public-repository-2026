.class public final Lcom/facebook/login/GetTokenLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/GetTokenLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/facebook/login/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/facebook/a;-><init>(B)V

    sput-object v0, Lcom/facebook/login/GetTokenLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/internal/l0;->d:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/internal/l0;->c:Lzi1;

    iput-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/k;

    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "get_token"

    return-object p0
.end method

.method public final m(Lcom/facebook/login/LoginClient$Request;)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/facebook/login/k;

    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/k;->b()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->s:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/internal/l0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/k;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/facebook/internal/l0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    monitor-exit v0

    :goto_1
    move v1, v2

    goto :goto_5

    :cond_1
    :try_start_1
    iget v1, v0, Lcom/facebook/internal/l0;->j:I

    sget-object v4, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    const-class v4, Lcom/facebook/internal/j0;

    sget-object v5, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_2

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_2
    :try_start_2
    sget-object v5, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    sget-object v6, Lcom/facebook/internal/j0;->b:Ljava/util/ArrayList;

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lcom/facebook/internal/j0;->i(Ljava/util/List;[I)Lcom/facebook/internal/i0;

    move-result-object v1

    iget v1, v1, Lcom/facebook/internal/i0;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v4, v1}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_3
    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    monitor-exit v0

    goto :goto_1

    :cond_3
    :try_start_4
    iget-object v1, v0, Lcom/facebook/internal/l0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/internal/j0;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    iput-boolean v3, v0, Lcom/facebook/internal/l0;->d:Z

    iget-object v4, v0, Lcom/facebook/internal/l0;->a:Landroid/content/Context;

    invoke-virtual {v4, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v1, v3

    :goto_4
    monitor-exit v0

    :goto_5
    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/ads/a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/facebook/ads/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/login/p;

    iget-object v0, v0, Lcom/facebook/login/p;->e:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_6
    const-string p0, "progressBar"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_6
    new-instance v0, Lzi1;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lzi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/k;

    if-eqz p0, :cond_8

    iput-object v0, p0, Lcom/facebook/internal/l0;->c:Lzi1;

    :cond_8
    return v3

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final n(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p2, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/sentry/config/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object v4

    iget-object v0, p2, Lcom/facebook/login/LoginClient$Request;->s:Ljava/lang/String;

    const-string v1, "com.facebook.platform.extra.ID_TOKEN"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v1, Lcom/facebook/AuthenticationToken;

    invoke-direct {v1, p1, v0}, Lcom/facebook/AuthenticationToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v5, v1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    new-instance p2, Lcom/facebook/FacebookException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    new-instance v1, Lcom/facebook/login/LoginClient$Result;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;ILcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    move-result-object p2

    iget-object v1, p2, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string p1, ": "

    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;ILcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_3
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/facebook/login/LoginClient;->e(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method
