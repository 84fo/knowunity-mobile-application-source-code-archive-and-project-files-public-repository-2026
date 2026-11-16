.class public final Lcom/facebook/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lio/sentry/util/g;

.field public static g:Lcom/facebook/g;


# instance fields
.field public final a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public final b:Lcom/facebook/b;

.field public c:Lcom/facebook/AccessToken;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/util/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/g;->f:Lio/sentry/util/g;

    return-void
.end method

.method public constructor <init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/facebook/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/g;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iput-object p2, p0, Lcom/facebook/g;->b:Lcom/facebook/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/facebook/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lcom/facebook/g;->e:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v2, p0, Lcom/facebook/g;->c:Lcom/facebook/AccessToken;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v9, v2, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/facebook/g;->e:Ljava/util/Date;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lh53;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v7, v5

    move-object v5, v3

    new-instance v3, Lcom/facebook/c;

    move-object v8, v6

    move-object v6, v4

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/c;-><init>(BLjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v3

    new-instance v13, Lmv0;

    const/4 v0, 0x2

    invoke-direct {v13, v1, v0}, Lmv0;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lmy1;

    move-object v4, v6

    move-object v6, v8

    const/4 v8, 0x2

    move-object v3, v5

    move-object v5, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lmy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string p0, "permission,status"

    const-string v1, "fields"

    invoke-static {v1, p0}, Lrq0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    sget-object v3, Lcom/facebook/p;->j:Ljava/lang/String;

    const-string v3, "me/permissions"

    invoke-static {v2, v3, v12}, Lio/sentry/config/a;->G(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/m;)Lcom/facebook/p;

    move-result-object v3

    iput-object p0, v3, Lcom/facebook/p;->d:Landroid/os/Bundle;

    sget-object p0, Lcom/facebook/t;->a:Lcom/facebook/t;

    iput-object p0, v3, Lcom/facebook/p;->h:Lcom/facebook/t;

    if-nez v9, :cond_2

    const-string v4, "facebook"

    goto :goto_1

    :cond_2
    move-object v4, v9

    :goto_1
    const-string v5, "instagram"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lio/sentry/util/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_3
    new-instance v4, Lio/sentry/hints/j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "grant_type"

    invoke-interface {v4}, Lcom/facebook/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "client_id"

    iget-object v7, v2, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/facebook/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v13}, Lio/sentry/config/a;->G(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/m;)Lcom/facebook/p;

    move-result-object v1

    iput-object v5, v1, Lcom/facebook/p;->d:Landroid/os/Bundle;

    iput-object p0, v1, Lcom/facebook/p;->h:Lcom/facebook/t;

    const-string p0, "gaming"

    invoke-static {v9, p0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Lcom/facebook/d;

    invoke-direct {v2, v12, p0, v0, v10}, Lcom/facebook/d;-><init>(Lcom/facebook/m;Ljava/util/concurrent/atomic/AtomicInteger;Lmy1;B)V

    new-instance v4, Lcom/facebook/d;

    invoke-direct {v4, v13, p0, v0, v11}, Lcom/facebook/d;-><init>(Lcom/facebook/m;Ljava/util/concurrent/atomic/AtomicInteger;Lmy1;B)V

    invoke-virtual {v3, v2}, Lcom/facebook/p;->j(Lcom/facebook/m;)V

    invoke-virtual {v1, v4}, Lcom/facebook/p;->j(Lcom/facebook/m;)V

    invoke-virtual {v3}, Lcom/facebook/p;->d()Lcom/facebook/q;

    invoke-virtual {v1}, Lcom/facebook/p;->d()Lcom/facebook/q;

    return-void

    :cond_4
    new-instance p0, Lcom/facebook/r;

    filled-new-array {v3, v1}, [Lcom/facebook/p;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/r;-><init>([Lcom/facebook/p;)V

    new-instance v1, Lcom/facebook/e;

    invoke-direct {v1, v0}, Lcom/facebook/e;-><init>(Lmy1;)V

    iget-object v0, p0, Lcom/facebook/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p0}, Lcom/facebook/internal/i;->k(Ljava/util/Collection;)V

    new-instance v0, Lcom/facebook/q;

    invoke-direct {v0, p0}, Lcom/facebook/q;-><init>(Lcom/facebook/r;)V

    invoke-static {}, Lcom/facebook/k;->d()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-array v1, v10, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final b(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/k;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/facebook/g;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public final c(Lcom/facebook/AccessToken;Z)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/g;->c:Lcom/facebook/AccessToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/facebook/k;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lk;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lk;-><init>(B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iput-object p1, p0, Lcom/facebook/g;->c:Lcom/facebook/AccessToken;

    iget-object v2, p0, Lcom/facebook/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/facebook/g;->e:Ljava/util/Date;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/facebook/g;->b:Lcom/facebook/b;

    iget-object p2, p2, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.facebook.AccessTokenManager.CachedAccessToken"

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/facebook/k;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/r0;->c(Landroid/content/Context;)V

    :catch_0
    :cond_4
    :goto_2
    const/4 p2, 0x1

    if-nez v0, :cond_6

    if-nez p1, :cond_5

    move v2, p2

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Lcom/facebook/AccessToken;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-nez v2, :cond_9

    invoke-virtual {p0, v0, p1}, Lcom/facebook/g;->b(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    invoke-static {}, Lcom/facebook/k;->b()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    invoke-static {}, Lio/sentry/config/a;->r()Lcom/facebook/AccessToken;

    move-result-object p1

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Lio/sentry/config/a;->B()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p1, :cond_7

    iget-object v1, p1, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    :cond_7
    if-eqz v1, :cond_9

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    :try_start_1
    iget-object p1, p1, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    :goto_4
    return-void
.end method
