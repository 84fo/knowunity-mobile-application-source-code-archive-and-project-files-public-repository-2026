.class public final Lcom/facebook/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/x;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Lcom/facebook/w;

.field public static final e:Lcom/facebook/w;

.field public static final f:Lcom/facebook/w;

.field public static final g:Lcom/facebook/w;

.field public static final h:Lcom/facebook/w;

.field public static final i:Lcom/facebook/w;

.field public static final j:Lcom/facebook/w;

.field public static k:Landroid/content/SharedPreferences;

.field public static final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/x;->a:Lcom/facebook/x;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/x;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/facebook/w;

    const-string v2, "com.facebook.sdk.AutoInitEnabled"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lcom/facebook/w;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/x;->d:Lcom/facebook/w;

    new-instance v0, Lcom/facebook/w;

    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    invoke-direct {v0, v3, v2}, Lcom/facebook/w;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/x;->e:Lcom/facebook/w;

    new-instance v0, Lcom/facebook/w;

    const-string v2, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-direct {v0, v3, v2}, Lcom/facebook/w;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/x;->f:Lcom/facebook/w;

    new-instance v0, Lcom/facebook/w;

    const-string v2, "auto_event_setup_enabled"

    invoke-direct {v0, v1, v2}, Lcom/facebook/w;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/x;->g:Lcom/facebook/w;

    new-instance v0, Lcom/facebook/w;

    const-string v2, "com.facebook.sdk.AutoLogMetaDataEnabled"

    invoke-direct {v0, v3, v2}, Lcom/facebook/w;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/x;->h:Lcom/facebook/w;

    new-instance v0, Lcom/facebook/w;

    const-string v2, "com.facebook.sdk.AutoLogProductImprovementEnabled"

    invoke-direct {v0, v3, v2}, Lcom/facebook/w;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/x;->i:Lcom/facebook/w;

    new-instance v0, Lcom/facebook/w;

    const-string v2, "com.facebook.sdk.MonitorEnabled"

    invoke-direct {v0, v3, v2}, Lcom/facebook/w;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/x;->j:Lcom/facebook/w;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/x;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a()Z
    .locals 3

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    const-class v1, Lcom/facebook/x;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/x;->a:Lcom/facebook/x;

    invoke-virtual {v0}, Lcom/facebook/x;->e()V

    sget-object v0, Lcom/facebook/x;->f:Lcom/facebook/w;

    invoke-virtual {v0}, Lcom/facebook/w;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static final b()Z
    .locals 6

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    const-class v1, Lcom/facebook/x;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/x;->a:Lcom/facebook/x;

    invoke-virtual {v2}, Lcom/facebook/x;->e()V

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/facebook/internal/z;->c()Ljava/util/HashMap;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-string v5, "auto_log_app_events_enabled"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_0
    sget-object v5, Lcom/facebook/x;->e:Lcom/facebook/w;

    invoke-virtual {v5}, Lcom/facebook/w;->a()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    return v4

    :goto_1
    :try_start_2
    invoke-static {v2, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_2
    return v3

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v3
.end method

.method public static final c()Z
    .locals 3

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    const-class v1, Lcom/facebook/x;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/x;->a:Lcom/facebook/x;

    invoke-virtual {v0}, Lcom/facebook/x;->e()V

    sget-object v0, Lcom/facebook/x;->h:Lcom/facebook/w;

    invoke-virtual {v0}, Lcom/facebook/w;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static final j(Z)V
    .locals 4

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    const-class v1, Lcom/facebook/x;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/x;->f:Lcom/facebook/w;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lcom/facebook/w;->c:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/w;->d:J

    sget-object p0, Lcom/facebook/x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lcom/facebook/x;->a:Lcom/facebook/x;

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {v2, v0}, Lcom/facebook/x;->l(Lcom/facebook/w;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/facebook/x;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_0
    invoke-static {v1, p0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/x;->g:Lcom/facebook/w;

    invoke-virtual {p0, v0}, Lcom/facebook/x;->i(Lcom/facebook/w;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/facebook/w;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/facebook/w;->d:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0x240c8400

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/facebook/w;->c:Ljava/lang/Boolean;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/facebook/w;->d:J

    sget-object v0, Lcom/facebook/x;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/facebook/k;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Liy1;

    invoke-direct {v3, v1, v2, v4}, Liy1;-><init>(JB)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p0, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 7

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    sget-object v1, Lcom/facebook/x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {}, Lcom/facebook/k;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.facebook.sdk.USER_SETTINGS"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lcom/facebook/x;->k:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/facebook/x;->e:Lcom/facebook/w;

    sget-object v2, Lcom/facebook/x;->f:Lcom/facebook/w;

    sget-object v4, Lcom/facebook/x;->d:Lcom/facebook/w;

    sget-object v5, Lcom/facebook/x;->h:Lcom/facebook/w;

    sget-object v6, Lcom/facebook/x;->i:Lcom/facebook/w;

    filled-new-array {v1, v2, v4, v5, v6}, [Lcom/facebook/w;

    move-result-object v1

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    const/4 v0, 0x5

    if-ge v3, v0, :cond_7

    :try_start_1
    aget-object v0, v1, v3

    sget-object v2, Lcom/facebook/x;->g:Lcom/facebook/w;

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/facebook/x;->d()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/facebook/w;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/facebook/x;->i(Lcom/facebook/w;)V

    iget-object v2, v0, Lcom/facebook/w;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    invoke-virtual {p0, v0}, Lcom/facebook/x;->f(Lcom/facebook/w;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lcom/facebook/x;->l(Lcom/facebook/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    :try_start_2
    invoke-static {p0, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/x;->d()V

    invoke-virtual {p0}, Lcom/facebook/x;->h()V

    invoke-virtual {p0}, Lcom/facebook/x;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    return-void

    :catchall_1
    move-exception v0

    invoke-static {p0, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lcom/facebook/w;)V
    .locals 4

    iget-object v0, p1, Lcom/facebook/w;->b:Ljava/lang/String;

    sget-object v1, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/x;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/facebook/k;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iget-boolean v2, p1, Lcom/facebook/w;->a:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/w;->c:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "com.facebook.x"

    invoke-static {v0, p1}, Lcom/facebook/internal/r0;->B(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()V
    .locals 13

    const-string v0, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    sget-object v1, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v1, Lcom/facebook/k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lcom/facebook/k;->b()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/x;->d:Lcom/facebook/w;

    invoke-virtual {v2}, Lcom/facebook/w;->a()Z

    move-result v2

    sget-object v3, Lcom/facebook/x;->e:Lcom/facebook/w;

    invoke-virtual {v3}, Lcom/facebook/w;->a()Z

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    sget-object v3, Lcom/facebook/x;->f:Lcom/facebook/w;

    invoke-virtual {v3}, Lcom/facebook/w;->a()Z

    move-result v3

    shl-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    sget-object v3, Lcom/facebook/x;->j:Lcom/facebook/w;

    invoke-virtual {v3}, Lcom/facebook/w;->a()Z

    move-result v3

    shl-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    sget-object v3, Lcom/facebook/x;->k:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const-string v5, "userSettingPref"

    if-eqz v3, :cond_7

    const/4 v6, 0x0

    :try_start_1
    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_6

    sget-object v7, Lcom/facebook/x;->k:Landroid/content/SharedPreferences;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    const-string v4, "com.facebook.sdk.AutoInitEnabled"

    const-string v5, "com.facebook.sdk.AutoLogAppEventsEnabled"

    const-string v7, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    const-string v8, "com.facebook.sdk.MonitorEnabled"

    filled-new-array {v4, v5, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v7, v5, [Z

    fill-array-data v7, :array_0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v8, v6

    move v9, v8

    :goto_0
    if-ge v6, v5, :cond_3

    :try_start_3
    iget-object v10, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    aget-object v11, v4, v6

    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    shl-int/2addr v10, v6

    or-int/2addr v9, v10

    iget-object v10, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    aget-object v11, v4, v6

    aget-boolean v12, v7, v6

    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    shl-int/2addr v10, v6

    or-int/2addr v8, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move v6, v8

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v9

    goto :goto_3

    :catch_1
    move v9, v6

    goto :goto_2

    :cond_4
    move v8, v6

    goto :goto_3

    :goto_2
    move v8, v6

    goto :goto_1

    :goto_3
    :try_start_4
    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    invoke-direct {v0, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "usage"

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "initial"

    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "previous"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "current"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;->logChangedSettingsEvent(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_5
    invoke-static {v5}, Lfj1;->b0(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_4
    return-void

    :cond_7
    invoke-static {v5}, Lfj1;->b0(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    invoke-static {p0, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final h()V
    .locals 3

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/x;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/facebook/k;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v1, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "com.facebook.x"

    if-nez v0, :cond_2

    :try_start_2
    const-string v0, "You haven\'t set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/x;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you\'re sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_3
    :goto_1
    return-void

    :goto_2
    invoke-static {p0, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lcom/facebook/w;)V
    .locals 3

    const-string v0, ""

    sget-object v1, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/x;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/facebook/x;->k:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/facebook/w;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/w;->c:Ljava/lang/Boolean;

    const-string v0, "last_timestamp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/w;->d:J

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const-string p1, "userSettingPref"

    invoke-static {p1}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    const-string v0, "com.facebook.x"

    invoke-static {v0, p1}, Lcom/facebook/internal/r0;->B(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    return-void

    :goto_3
    invoke-static {p0, p1}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k()V
    .locals 2

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/facebook/FacebookSdkNotInitializedException;

    const-string v1, "The UserSettingManager has not been initialized successfully"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Lcom/facebook/w;)V
    .locals 4

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/x;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    iget-object v2, p1, Lcom/facebook/w;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_timestamp"

    iget-wide v2, p1, Lcom/facebook/w;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v1, Lcom/facebook/x;->k:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object p1, p1, Lcom/facebook/w;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/facebook/x;->g()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string p1, "userSettingPref"

    invoke-static {p1}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const-string v0, "com.facebook.x"

    invoke-static {v0, p1}, Lcom/facebook/internal/r0;->B(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :goto_2
    invoke-static {p0, p1}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
