.class public final Lcom/ironsource/Z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ue;
.implements Lcom/ironsource/B4;
.implements Lcom/ironsource/A4;
.implements Lcom/ironsource/y4;
.implements Lcom/ironsource/z4;
.implements Lcom/ironsource/fa;
.implements Lcom/ironsource/ad;


# static fields
.field private static final m:Ljava/lang/String; = "IronSourceAdsPublisherAgent"

.field private static n:Lcom/ironsource/Z9;


# instance fields
.field private a:Lcom/ironsource/sdk/controller/e;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/b5;

.field private e:Lcom/ironsource/Ac;

.field private f:Z

.field private g:Lcom/ironsource/h4;

.field private h:Lcom/ironsource/sdk/controller/FeaturesManager;

.field private i:Lcom/ironsource/U8$a;

.field private j:Lcom/ironsource/P$a;

.field private k:Lcom/ironsource/P;

.field private l:Lcom/ironsource/u8;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 61
    iput-boolean p2, p0, Lcom/ironsource/Z9;->f:Z

    .line 62
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/Z9;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    .line 63
    invoke-static {}, Lcom/ironsource/Ub;->b0()Lcom/ironsource/O7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/O7;->j()Lcom/ironsource/U8$a;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/Z9;->i:Lcom/ironsource/U8$a;

    .line 64
    invoke-static {}, Lcom/ironsource/Ub;->b0()Lcom/ironsource/O7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/O7;->I()Lcom/ironsource/P$a;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/Z9;->j:Lcom/ironsource/P$a;

    .line 65
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/P7;->K()Lcom/ironsource/P;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/Z9;->k:Lcom/ironsource/P;

    .line 66
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/P7;->t()Lcom/ironsource/u8;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/Z9;->l:Lcom/ironsource/u8;

    .line 67
    invoke-direct {p0, p1}, Lcom/ironsource/Z9;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/Z9;->f:Z

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/Z9;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-static {}, Lcom/ironsource/Ub;->b0()Lcom/ironsource/O7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/O7;->j()Lcom/ironsource/U8$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/Z9;->i:Lcom/ironsource/U8$a;

    invoke-static {}, Lcom/ironsource/Ub;->b0()Lcom/ironsource/O7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/O7;->I()Lcom/ironsource/P$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/Z9;->j:Lcom/ironsource/P$a;

    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->K()Lcom/ironsource/P;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/Z9;->k:Lcom/ironsource/P;

    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->t()Lcom/ironsource/u8;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/Z9;->l:Lcom/ironsource/u8;

    iput-object p1, p0, Lcom/ironsource/Z9;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/Z9;->c:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/ironsource/Z9;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/ironsource/a5;)Lcom/ironsource/Vc;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 182
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/a5;->i()Lcom/ironsource/Uc;

    move-result-object p0

    check-cast p0, Lcom/ironsource/Vc;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)Lcom/ironsource/Z9;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ironsource/Z9;

    monitor-enter v0

    .line 177
    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object v1, Lcom/ironsource/Z9;->n:Lcom/ironsource/Z9;

    if-nez v1, :cond_0

    .line 179
    new-instance v1, Lcom/ironsource/Z9;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/Z9;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/ironsource/Z9;->n:Lcom/ironsource/Z9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 180
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/fa;
    .locals 0

    .line 172
    invoke-static {p1, p2, p0}, Lcom/ironsource/Z9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/fa;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/fa;
    .locals 2

    const-class v0, Lcom/ironsource/Z9;

    monitor-enter v0

    .line 173
    :try_start_0
    sget-object v1, Lcom/ironsource/Z9;->n:Lcom/ironsource/Z9;

    if-nez v1, :cond_0

    .line 174
    sget-object v1, Lcom/ironsource/se;->a:Lcom/ironsource/se$a;

    invoke-static {v1}, Lcom/ironsource/D8;->a(Lcom/ironsource/se$a;)V

    .line 175
    new-instance v1, Lcom/ironsource/Z9;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/Z9;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object v1, Lcom/ironsource/Z9;->n:Lcom/ironsource/Z9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 176
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic a(Lcom/ironsource/Z9;)Lcom/ironsource/sdk/controller/e;
    .locals 0

    .line 310
    iget-object p0, p0, Lcom/ironsource/Z9;->a:Lcom/ironsource/sdk/controller/e;

    return-object p0
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 311
    const-string p0, "adm"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 312
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private b(Lcom/ironsource/a5;)Lcom/ironsource/Xc;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/a5;->i()Lcom/ironsource/Uc;

    move-result-object p0

    check-cast p0, Lcom/ironsource/Xc;

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/ironsource/Z9;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ironsource/Z9;

    monitor-enter v0

    const/4 v1, 0x0

    .line 71
    :try_start_0
    invoke-static {p0, v1}, Lcom/ironsource/Z9;->a(Landroid/content/Context;I)Lcom/ironsource/Z9;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic b(Lcom/ironsource/Z9;)Ljava/lang/String;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/ironsource/Z9;->b:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/ironsource/U9;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/U9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadOnNewInstance "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/U9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/ironsource/Z9;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/Z9$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/Z9$f;-><init>(Lcom/ironsource/Z9;Lcom/ironsource/U9;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/ironsource/a5;)Lcom/ironsource/cd;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 162
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/a5;->i()Lcom/ironsource/Uc;

    move-result-object p0

    check-cast p0, Lcom/ironsource/cd;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/ironsource/Z9;)Ljava/lang/String;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/ironsource/Z9;->c:Ljava/lang/String;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 11

    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/ironsource/na;->a(Landroid/content/Context;)Lcom/ironsource/na;

    new-instance v0, Lcom/ironsource/Jf;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "storage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/Jf;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->initializeCacheDirectory(Landroid/content/Context;Lcom/ironsource/Jf;)V

    invoke-static {}, Lcom/ironsource/na;->e()Lcom/ironsource/na;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/na;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/b5;

    invoke-direct {v0}, Lcom/ironsource/b5;-><init>()V

    iput-object v0, p0, Lcom/ironsource/Z9;->d:Lcom/ironsource/b5;

    new-instance v0, Lcom/ironsource/h4;

    invoke-direct {v0}, Lcom/ironsource/h4;-><init>()V

    iput-object v0, p0, Lcom/ironsource/Z9;->g:Lcom/ironsource/h4;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ironsource/h4;->a(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/Z9;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDebugMode()I

    move-result v6

    new-instance v0, Lcom/ironsource/Ac;

    invoke-direct {v0}, Lcom/ironsource/Ac;-><init>()V

    iput-object v0, p0, Lcom/ironsource/Z9;->e:Lcom/ironsource/Ac;

    new-instance v1, Lcom/ironsource/sdk/controller/e;

    iget-object v3, p0, Lcom/ironsource/Z9;->g:Lcom/ironsource/h4;

    iget-object v4, p0, Lcom/ironsource/Z9;->d:Lcom/ironsource/b5;

    sget-object v5, Lcom/ironsource/Y7;->a:Lcom/ironsource/Y7;

    iget-object v0, p0, Lcom/ironsource/Z9;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDataManagerConfig()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, p0, Lcom/ironsource/Z9;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/ironsource/Z9;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/ironsource/Z9;->e:Lcom/ironsource/Ac;

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/ironsource/sdk/controller/e;-><init>(Landroid/content/Context;Lcom/ironsource/h4;Lcom/ironsource/b5;Lcom/ironsource/Y7;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Ac;)V

    iput-object v1, p0, Lcom/ironsource/Z9;->a:Lcom/ironsource/sdk/controller/e;

    invoke-static {v6}, Lcom/ironsource/sdk/utils/Logger;->enableLogging(I)V

    const-string p1, "IronSourceAdsPublisherAgent"

    const-string v0, "C\'tor"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ironsource/Z9;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/Z9;->e:Lcom/ironsource/Ac;

    invoke-virtual {p1}, Lcom/ironsource/Ac;->d()V

    iget-object p1, p0, Lcom/ironsource/Z9;->e:Lcom/ironsource/Ac;

    invoke-virtual {p1}, Lcom/ironsource/Ac;->e()V

    iget-object p1, p0, Lcom/ironsource/Z9;->e:Lcom/ironsource/Ac;

    invoke-virtual {p1, v2}, Lcom/ironsource/Ac;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/Z9;->e:Lcom/ironsource/Ac;

    invoke-virtual {p1}, Lcom/ironsource/Ac;->b()V

    iget-object p1, p0, Lcom/ironsource/Z9;->e:Lcom/ironsource/Ac;

    invoke-virtual {p1}, Lcom/ironsource/Ac;->a()V

    iget-object p0, p0, Lcom/ironsource/Z9;->e:Lcom/ironsource/Ac;

    invoke-virtual {p0}, Lcom/ironsource/Ac;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/ironsource/U9;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/U9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 187
    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/Z9;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 188
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 189
    new-instance v1, Lcom/ironsource/y8;

    invoke-direct {v1}, Lcom/ironsource/y8;-><init>()V

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callfailreason"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object v1

    .line 191
    invoke-virtual {p1}, Lcom/ironsource/U9;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lcom/ironsource/U9;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isoneflow"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object v1

    .line 193
    invoke-virtual {p1}, Lcom/ironsource/U9;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "demandsourcename"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object v1

    .line 194
    invoke-static {p1}, Lcom/ironsource/ga;->a(Lcom/ironsource/U9;)Ljava/lang/String;

    move-result-object v2

    .line 195
    const-string v3, "producttype"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object v1

    sget-object v2, Lcom/ironsource/M;->a:Lcom/ironsource/M;

    .line 196
    invoke-virtual {p1}, Lcom/ironsource/U9;->e()Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-virtual {v2, v3}, Lcom/ironsource/M;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 198
    const-string v3, "custom_c"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object v1

    .line 199
    sget-object v2, Lcom/ironsource/M;->a:Lcom/ironsource/M;

    invoke-virtual {p1}, Lcom/ironsource/U9;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/M;->a(Ljava/lang/String;)Z

    .line 200
    sget-object v2, Lcom/ironsource/se;->k:Lcom/ironsource/se$a;

    invoke-virtual {v1}, Lcom/ironsource/y8;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ironsource/D8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    .line 201
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadInAppBiddingAd failed decoding  ADM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Z9;->b(Lcom/ironsource/U9;Ljava/util/Map;)V

    return-void
.end method

.method private d(Lcom/ironsource/w8$e;Ljava/lang/String;)Lcom/ironsource/a5;
    .locals 1

    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 61
    :cond_0
    iget-object p0, p0, Lcom/ironsource/Z9;->d:Lcom/ironsource/b5;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/b5;->a(Lcom/ironsource/w8$e;Ljava/lang/String;)Lcom/ironsource/a5;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/ironsource/Z9;)Lcom/ironsource/b5;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/ironsource/Z9;->d:Lcom/ironsource/b5;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ironsource/sdk/controller/e;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/ironsource/Z9;->a:Lcom/ironsource/sdk/controller/e;

    return-object p0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/ironsource/Z9;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/Z9;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/U9;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/U9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/ironsource/Z9;->g:Lcom/ironsource/h4;

    invoke-virtual {v0, p1}, Lcom/ironsource/h4;->a(Landroid/app/Activity;)V

    .line 315
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "showAd "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/U9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IronSourceAdsPublisherAgent"

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object p1, p0, Lcom/ironsource/Z9;->d:Lcom/ironsource/b5;

    sget-object v0, Lcom/ironsource/w8$e;->b:Lcom/ironsource/w8$e;

    .line 317
    invoke-virtual {p2}, Lcom/ironsource/U9;->e()Ljava/lang/String;

    move-result-object p2

    .line 318
    invoke-virtual {p1, v0, p2}, Lcom/ironsource/b5;->a(Lcom/ironsource/w8$e;Ljava/lang/String;)Lcom/ironsource/a5;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 319
    :cond_0
    iget-object p2, p0, Lcom/ironsource/Z9;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v0, Lcom/ironsource/Z9$g;

    invoke-direct {v0, p0, p1, p3}, Lcom/ironsource/Z9$g;-><init>(Lcom/ironsource/Z9;Lcom/ironsource/a5;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 325
    iput-boolean v0, p0, Lcom/ironsource/Z9;->f:Z

    .line 326
    iget-object v0, p0, Lcom/ironsource/Z9;->l:Lcom/ironsource/u8;

    .line 327
    const-string v1, "enableLifeCycleListeners"

    invoke-interface {v0, v1}, Lcom/ironsource/u8;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 328
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 329
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/Z9;->f:Z

    if-eqz v0, :cond_1

    .line 330
    :try_start_0
    new-instance v0, Lcom/ironsource/i;

    invoke-direct {v0, p0}, Lcom/ironsource/i;-><init>(Lcom/ironsource/ad;)V

    .line 331
    check-cast p1, Landroid/app/Application;

    .line 332
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 333
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 334
    new-instance p1, Lcom/ironsource/y8;

    invoke-direct {p1}, Lcom/ironsource/y8;-><init>()V

    .line 335
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "generalmessage"

    invoke-virtual {p1, v0, p0}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    .line 336
    sget-object p0, Lcom/ironsource/se;->u:Lcom/ironsource/se$a;

    invoke-virtual {p1}, Lcom/ironsource/y8;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/D8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/U9;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/U9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, Landroidx/startup/CjjL/aCBhqsFkVDWAL;->DbFOriWhjqyeAn:Ljava/lang/String;

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ironsource/M;->a:Lcom/ironsource/M;

    invoke-virtual {p1}, Lcom/ironsource/U9;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/ironsource/M;->a(Ljava/lang/String;J)Z

    new-instance v2, Lcom/ironsource/y8;

    invoke-direct {v2}, Lcom/ironsource/y8;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/U9;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/U9;->m()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isoneflow"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/U9;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object v3

    invoke-static {p1}, Lcom/ironsource/ga;->a(Lcom/ironsource/U9;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "custom_c"

    invoke-virtual {v3, v1, v0}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    sget-object v0, Lcom/ironsource/se;->f:Lcom/ironsource/se$a;

    invoke-virtual {v2}, Lcom/ironsource/y8;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/D8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadAd "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/U9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/O;

    invoke-direct {v0, p1}, Lcom/ironsource/O;-><init>(Lcom/ironsource/U9;)V

    iget-object v1, p0, Lcom/ironsource/Z9;->j:Lcom/ironsource/P$a;

    invoke-interface {v1, v0}, Lcom/ironsource/P$a;->a(Lcom/ironsource/O;)V

    iget-object v1, p0, Lcom/ironsource/Z9;->j:Lcom/ironsource/P$a;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object v3, Lcom/ironsource/o0;->a:Lcom/ironsource/o0;

    invoke-virtual {v0}, Lcom/ironsource/O;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/ironsource/P$a;->a(Lorg/json/JSONObject;Lcom/ironsource/o0;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/Z9;->c(Lcom/ironsource/U9;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/pf;

    invoke-direct {v1, v0}, Lcom/ironsource/pf;-><init>(Lcom/ironsource/O;)V

    iget-object v0, p0, Lcom/ironsource/Z9;->i:Lcom/ironsource/U8$a;

    invoke-interface {v0, v1}, Lcom/ironsource/U8$a;->a(Lcom/ironsource/nf;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/U9;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/Z9;->c(Lcom/ironsource/U9;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Z9;->b(Lcom/ironsource/U9;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ironsource/w8$e;Ljava/lang/String;)V
    .locals 1

    .line 233
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Z9;->d(Lcom/ironsource/w8$e;Ljava/lang/String;)Lcom/ironsource/a5;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 234
    sget-object v0, Lcom/ironsource/w8$e;->c:Lcom/ironsource/w8$e;

    if-ne p1, v0, :cond_0

    .line 235
    invoke-direct {p0, p2}, Lcom/ironsource/Z9;->c(Lcom/ironsource/a5;)Lcom/ironsource/cd;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 236
    invoke-interface {p0}, Lcom/ironsource/cd;->a()V

    return-void

    .line 237
    :cond_0
    sget-object v0, Lcom/ironsource/w8$e;->b:Lcom/ironsource/w8$e;

    if-ne p1, v0, :cond_1

    .line 238
    invoke-direct {p0, p2}, Lcom/ironsource/Z9;->b(Lcom/ironsource/a5;)Lcom/ironsource/Xc;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 239
    invoke-interface {p0}, Lcom/ironsource/Xc;->onInterstitialClick()V

    return-void

    .line 240
    :cond_1
    sget-object v0, Lcom/ironsource/w8$e;->a:Lcom/ironsource/w8$e;

    if-ne p1, v0, :cond_2

    .line 241
    invoke-direct {p0, p2}, Lcom/ironsource/Z9;->a(Lcom/ironsource/a5;)Lcom/ironsource/Vc;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 242
    invoke-interface {p0}, Lcom/ironsource/Vc;->onBannerClick()V

    :cond_2
    return-void
.end method

.method public a(Lcom/ironsource/w8$e;Ljava/lang/String;Lcom/ironsource/Z0;)V
    .locals 1

    .line 197
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Z9;->d(Lcom/ironsource/w8$e;Ljava/lang/String;)Lcom/ironsource/a5;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    .line 198
    invoke-virtual {p2, v0}, Lcom/ironsource/a5;->b(I)V

    .line 199
    sget-object v0, Lcom/ironsource/w8$e;->c:Lcom/ironsource/w8$e;

    if-ne p1, v0, :cond_0

    .line 200
    invoke-direct {p0, p2}, Lcom/ironsource/Z9;->c(Lcom/ironsource/a5;)Lcom/ironsource/cd;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 201
    invoke-interface {p0, p3}, Lcom/ironsource/cd;->a(Lcom/ironsource/Z0;)V

    return-void

    .line 202
    :cond_0
    sget-object p3, Lcom/ironsource/w8$e;->b:Lcom/ironsource/w8$e;

    if-ne p1, p3, :cond_1

    .line 203
    invoke-direct {p0, p2}, Lcom/ironsource/Z9;->b(Lcom/ironsource/a5;)Lcom/ironsource/Xc;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 204
    invoke-interface {p0}, Lcom/ironsource/Xc;->onInterstitialInitSuccess()V

    return-void

    .line 205
    :cond_1
    sget-object p3, Lcom/ironsource/w8$e;->a:Lcom/ironsource/w8$e;

    if-ne p1, p3, :cond_2

    .line 206
    invoke-direct {p0, p2}, Lcom/ironsource/Z9;->a(Lcom/ironsource/a5;)Lcom/ironsource/Vc;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 207
    invoke-interface {p0}, Lcom/ironsource/Vc;->onBannerInitSuccess()V

    :cond_2
    return-void
.end method

.method public a(Lcom/ironsource/w8$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 208
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Z9;->d(Lcom/ironsource/w8$e;Ljava/lang/String;)Lcom/ironsource/a5;

    move-result-object v0

    .line 209
    new-instance v1, Lcom/ironsource/y8;

    invoke-direct {v1}, Lcom/ironsource/y8;-><init>()V

    .line 210
    const-string v2, "demandsourcename"

    invoke-virtual {v1, v2, p2}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object p2

    .line 211
    const-string v1, "producttype"

    invoke-virtual {p2, v1, p1}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object p2

    .line 212
    const-string v1, "callfailreason"

    invoke-virtual {p2, v1, p3}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object p2

    if-eqz v0, :cond_2

    .line 213
    sget-object v1, Lcom/ironsource/M;->a:Lcom/ironsource/M;

    .line 214
    invoke-virtual {v0}, Lcom/ironsource/a5;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/M;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 215
    const-string v3, "custom_c"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    .line 216
    invoke-static {v0}, Lcom/ironsource/E8;->a(Lcom/ironsource/a5;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    .line 217
    invoke-virtual {v0}, Lcom/ironsource/a5;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/M;->a(Ljava/lang/String;)Z

    const/4 v1, 0x3

    .line 218
    invoke-virtual {v0, v1}, Lcom/ironsource/a5;->b(I)V

    .line 219
    sget-object v1, Lcom/ironsource/w8$e;->c:Lcom/ironsource/w8$e;

    if-ne p1, v1, :cond_0

    .line 220
    invoke-direct {p0, v0}, Lcom/ironsource/Z9;->c(Lcom/ironsource/a5;)Lcom/ironsource/cd;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 221
    invoke-interface {p0, p3}, Lcom/ironsource/cd;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_0
    sget-object v1, Lcom/ironsource/w8$e;->b:Lcom/ironsource/w8$e;

    if-ne p1, v1, :cond_1

    .line 223
    invoke-direct {p0, v0}, Lcom/ironsource/Z9;->b(Lcom/ironsource/a5;)Lcom/ironsource/Xc;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 224
    invoke-interface {p0, p3}, Lcom/ironsource/Xc;->onInterstitialInitFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_1
    sget-object v1, Lcom/ironsource/w8$e;->a:Lcom/ironsource/w8$e;

    if-ne p1, v1, :cond_2

    .line 226
    invoke-direct {p0, v0}, Lcom/ironsource/Z9;->a(Lcom/ironsource/a5;)Lcom/ironsource/Vc;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 227
    invoke-interface {p0, p3}, Lcom/ironsource/Vc;->onBannerLoadFail(Ljava/lang/String;)V

    .line 228
    :cond_2
    :goto_0
    sget-object p0, Lcom/ironsource/se;->i:Lcom/ironsource/se$a;

    invoke-virtual {p2}, Lcom/ironsource/y8;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/D8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ironsource/w8$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 243
    const-string v0, "Received Event Notification: "

    invoke-direct {p0, p1, p2}, Lcom/ironsource/Z9;->d(Lcom/ironsource/w8$e;Ljava/lang/String;)Lcom/ironsource/a5;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 244
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    :try_start_0
    const-string v2, "IronSourceAdsPublisherAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for demand source: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1}, Lcom/ironsource/a5;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v2, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    sget-object v0, Lcom/ironsource/w8$e;->b:Lcom/ironsource/w8$e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "demandSourceName"

    if-ne p1, v0, :cond_1

    .line 249
    :try_start_1
    invoke-direct {p0, v1}, Lcom/ironsource/Z9;->b(Lcom/ironsource/a5;)Lcom/ironsource/Xc;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 250
    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    invoke-interface {p0, p3, p4}, Lcom/ironsource/Xc;->onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 252
    :cond_1
    sget-object v0, Lcom/ironsource/w8$e;->c:Lcom/ironsource/w8$e;

    if-ne p1, v0, :cond_2

    .line 253
    invoke-direct {p0, v1}, Lcom/ironsource/Z9;->c(Lcom/ironsource/a5;)Lcom/ironsource/cd;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 254
    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    invoke-interface {p0, p3, p4}, Lcom/ironsource/cd;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 256
    :cond_2
    sget-object v0, Lcom/ironsource/w8$e;->a:Lcom/ironsource/w8$e;

    if-ne p1, v0, :cond_3

    .line 257
    invoke-direct {p0, v1}, Lcom/ironsource/Z9;->a(Lcom/ironsource/a5;)Lcom/ironsource/Vc;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 258
    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    const-string p1, "impressions"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 260
    invoke-interface {p0}, Lcom/ironsource/Vc;->onBannerShowSuccess()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 261
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 262
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 229
    sget-object v0, Lcom/ironsource/w8$e;->c:Lcom/ironsource/w8$e;

    .line 230
    invoke-direct {p0, v0, p1}, Lcom/ironsource/Z9;->d(Lcom/ironsource/w8$e;Ljava/lang/String;)Lcom/ironsource/a5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 231
    invoke-direct {p0, p1}, Lcom/ironsource/Z9;->c(Lcom/ironsource/a5;)Lcom/ironsource/cd;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 232
    invoke-interface {p0, p2}, Lcom/ironsource/cd;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/n8;)V
    .locals 1

    .line 307
    sget-object v0, Lcom/ironsource/w8$e;->a:Lcom/ironsource/w8$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/Z9;->d(Lcom/ironsource/w8$e;Ljava/lang/String;)Lcom/ironsource/a5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 308
    invoke-direct {p0, p1}, Lcom/ironsource/Z9;->a(Lcom/ironsource/a5;)Lcom/ironsource/Vc;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 309
    invoke-virtual {p1}, Lcom/ironsource/a5;->c()Lcom/ironsource/U9;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/ironsource/Vc;->onBannerLoadSuccess(Lcom/ironsource/U9;Lcom/ironsource/n8;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 283
    sget-object v0, Lcom/ironsource/w8$e;->b:Lcom/ironsource/w8$e;

    .line 284
    invoke-direct {p0, v0, p1}, Lcom/ironsource/Z9;->d(Lcom/ironsource/w8$e;Ljava/lang/String;)Lcom/ironsource/a5;

    move-result-object v1

    .line 285
    new-instance v2, Lcom/ironsource/y8;

    invoke-direct {v2}, Lcom/ironsource/y8;-><init>()V

    .line 286
    const-string v3, "callfailreason"

    invoke-virtual {v2, v3, p2}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object v3

    .line 287
    const-string v4, "demandsourcename"

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    if-eqz v1, :cond_1

    .line 288
    invoke-static {v1, v0}, Lcom/ironsource/E8;->a(Lcom/ironsource/a5;Lcom/ironsource/w8$e;)Lcom/ironsource/w8$e;

    move-result-object p1

    .line 289
    const-string v0, "producttype"

    invoke-virtual {v2, v0, p1}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object p1

    .line 290
    invoke-virtual {v1}, Lcom/ironsource/a5;->e()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 291
    sget-object v0, Lcom/ironsource/J5;->E:Ljava/lang/Object;

    goto :goto_0

    .line 292
    :cond_0
    sget-object v0, Lcom/ironsource/J5;->F:Ljava/lang/Object;

    .line 293
    :goto_0
    const-string v3, "generalmessage"

    invoke-virtual {p1, v3, v0}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object p1

    .line 294
    invoke-static {v1}, Lcom/ironsource/E8;->a(Lcom/ironsource/a5;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isbiddinginstance"

    invoke-virtual {p1, v3, v0}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object p1

    sget-object v0, Lcom/ironsource/M;->a:Lcom/ironsource/M;

    .line 295
    invoke-virtual {v1}, Lcom/ironsource/a5;->h()Ljava/lang/String;

    move-result-object v3

    .line 296
    invoke-virtual {v0, v3}, Lcom/ironsource/M;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 297
    const-string v4, "custom_c"

    invoke-virtual {p1, v4, v3}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    .line 298
    invoke-virtual {v1}, Lcom/ironsource/a5;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/M;->a(Ljava/lang/String;)Z

    .line 299
    invoke-direct {p0, v1}, Lcom/ironsource/Z9;->b(Lcom/ironsource/a5;)Lcom/ironsource/Xc;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 300
    invoke-interface {p0, p2}, Lcom/ironsource/Xc;->onInterstitialLoadFailed(Ljava/lang/String;)V

    .line 301
    :cond_1
    sget-object p0, Lcom/ironsource/se;->g:Lcom/ironsource/se$a;

    invoke-virtual {v2}, Lcom/ironsource/y8;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/D8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 302
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->getProductType(Ljava/lang/String;)Lcom/ironsource/w8$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 304
    iget-object p0, p0, Lcom/ironsource/Z9;->d:Lcom/ironsource/b5;

    .line 305
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/b5;->a(Lcom/ironsource/w8$e;Ljava/lang/String;)Lcom/ironsource/a5;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 306
    invoke-virtual {p0, p3}, Lcom/ironsource/a5;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/Xc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/Xc;",
            ")V"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/ironsource/Z9;->b:Ljava/lang/String;

    .line 190
    iput-object p2, p0, Lcom/ironsource/Z9;->c:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/ironsource/Z9;->d:Lcom/ironsource/b5;

    sget-object v1, Lcom/ironsource/w8$e;->b:Lcom/ironsource/w8$e;

    .line 192
    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/b5;->a(Lcom/ironsource/w8$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/Uc;)Lcom/ironsource/a5;

    move-result-object p3

    .line 193
    iget-object p4, p0, Lcom/ironsource/Z9;->a:Lcom/ironsource/sdk/controller/e;

    new-instance p5, Lcom/ironsource/Z9$c;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/Z9$c;-><init>(Lcom/ironsource/Z9;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/a5;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/cd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/cd;",
            ")V"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/ironsource/Z9;->b:Ljava/lang/String;

    .line 184
    iput-object p2, p0, Lcom/ironsource/Z9;->c:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/ironsource/Z9;->d:Lcom/ironsource/b5;

    sget-object v1, Lcom/ironsource/w8$e;->c:Lcom/ironsource/w8$e;

    .line 186
    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/b5;->a(Lcom/ironsource/w8$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/Uc;)Lcom/ironsource/a5;

    move-result-object p3

    .line 187
    iget-object p4, p0, Lcom/ironsource/Z9;->a:Lcom/ironsource/sdk/controller/e;

    new-instance p5, Lcom/ironsource/Z9$a;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/Z9$a;-><init>(Lcom/ironsource/Z9;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/a5;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 263
    sget-object v0, Lcom/ironsource/w8$e;->b:Lcom/ironsource/w8$e;

    .line 264
    invoke-direct {p0, v0, p1}, Lcom/ironsource/Z9;->d(Lcom/ironsource/w8$e;Ljava/lang/String;)Lcom/ironsource/a5;

    move-result-object v1

    .line 265
    new-instance v2, Lcom/ironsource/y8;

    invoke-direct {v2}, Lcom/ironsource/y8;-><init>()V

    .line 266
    const-string v3, "demandsourcename"

    invoke-virtual {v2, v3, p1}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 267
    invoke-virtual {v1}, Lcom/ironsource/a5;->c()Lcom/ironsource/U9;

    move-result-object v2

    .line 268
    iget-object v3, p0, Lcom/ironsource/Z9;->j:Lcom/ironsource/P$a;

    sget-object v4, Lcom/ironsource/o0;->b:Lcom/ironsource/o0;

    invoke-virtual {v2}, Lcom/ironsource/U9;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, p2, v4, v5}, Lcom/ironsource/P$a;->a(Lorg/json/JSONObject;Lcom/ironsource/o0;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0, v2}, Lcom/ironsource/Z9;->c(Lcom/ironsource/U9;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 270
    iget-object p2, p0, Lcom/ironsource/Z9;->k:Lcom/ironsource/P;

    invoke-virtual {v2}, Lcom/ironsource/U9;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/ironsource/P;->a(Ljava/lang/String;)Lcom/ironsource/O;

    move-result-object p2

    .line 271
    new-instance v2, Lcom/ironsource/qf;

    invoke-direct {v2, p2}, Lcom/ironsource/qf;-><init>(Lcom/ironsource/O;)V

    .line 272
    iget-object p2, p0, Lcom/ironsource/Z9;->i:Lcom/ironsource/U8$a;

    invoke-interface {p2, v2}, Lcom/ironsource/U8$a;->a(Lcom/ironsource/nf;)V

    .line 273
    :cond_0
    invoke-static {v1, v0}, Lcom/ironsource/E8;->a(Lcom/ironsource/a5;Lcom/ironsource/w8$e;)Lcom/ironsource/w8$e;

    move-result-object p2

    .line 274
    const/4 v0, 0x0

    sget-object v0, Landroidx/startup/CjjL/aCBhqsFkVDWAL;->HJGasHojtYSOg:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object p2

    .line 275
    invoke-static {v1}, Lcom/ironsource/E8;->a(Lcom/ironsource/a5;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isbiddinginstance"

    invoke-virtual {p2, v2, v0}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object p2

    sget-object v0, Lcom/ironsource/M;->a:Lcom/ironsource/M;

    .line 276
    invoke-virtual {v1}, Lcom/ironsource/a5;->h()Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-virtual {v0, v2}, Lcom/ironsource/M;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 278
    const-string v3, "custom_c"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    .line 279
    invoke-virtual {v1}, Lcom/ironsource/a5;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/M;->a(Ljava/lang/String;)Z

    .line 280
    invoke-direct {p0, v1}, Lcom/ironsource/Z9;->b(Lcom/ironsource/a5;)Lcom/ironsource/Xc;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 281
    invoke-virtual {v1}, Lcom/ironsource/a5;->c()Lcom/ironsource/U9;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/ironsource/Xc;->onInterstitialLoadSuccess(Lcom/ironsource/U9;)V

    .line 282
    :cond_1
    sget-object p0, Lcom/ironsource/se;->l:Lcom/ironsource/se$a;

    invoke-virtual {p1}, Lcom/ironsource/y8;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/D8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/ironsource/Z9;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/Z9$b;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/Z9$b;-><init>(Lcom/ironsource/Z9;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/U9;)Z
    .locals 2

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAdAvailable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/U9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object p0, p0, Lcom/ironsource/Z9;->d:Lcom/ironsource/b5;

    sget-object v0, Lcom/ironsource/w8$e;->b:Lcom/ironsource/w8$e;

    .line 322
    invoke-virtual {p1}, Lcom/ironsource/U9;->e()Ljava/lang/String;

    move-result-object p1

    .line 323
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/b5;->a(Lcom/ironsource/w8$e;Ljava/lang/String;)Lcom/ironsource/a5;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/a5;->d()Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/ironsource/Z9;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/ironsource/Z9;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/Z9;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/ironsource/U9;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/U9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/x5;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/ironsource/Z9;->g:Lcom/ironsource/h4;

    invoke-virtual {v0, p1}, Lcom/ironsource/h4;->a(Landroid/app/Activity;)V

    .line 101
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/ironsource/Z9;->a(Lcom/ironsource/U9;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/ironsource/U9;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyInstance "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/U9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/Z9;->c(Lcom/ironsource/U9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/Z9;->j:Lcom/ironsource/P$a;

    sget-object v1, Lcom/ironsource/o0;->e:Lcom/ironsource/o0;

    invoke-virtual {p1}, Lcom/ironsource/U9;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/P$a;->a(Lcom/ironsource/o0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/Z9;->k:Lcom/ironsource/P;

    invoke-virtual {p1}, Lcom/ironsource/U9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/P;->a(Ljava/lang/String;)Lcom/ironsource/O;

    move-result-object v0

    new-instance v1, Lcom/ironsource/of;

    invoke-direct {v1, v0}, Lcom/ironsource/of;-><init>(Lcom/ironsource/O;)V

    iget-object v0, p0, Lcom/ironsource/Z9;->i:Lcom/ironsource/U8$a;

    invoke-interface {v0, v1}, Lcom/ironsource/U8$a;->a(Lcom/ironsource/nf;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/Z9;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/Z9$h;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/Z9$h;-><init>(Lcom/ironsource/Z9;Lcom/ironsource/U9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/ironsource/w8$e;Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Z9;->d(Lcom/ironsource/w8$e;Ljava/lang/String;)Lcom/ironsource/a5;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 79
    sget-object v0, Lcom/ironsource/w8$e;->c:Lcom/ironsource/w8$e;

    if-ne p1, v0, :cond_0

    .line 80
    invoke-direct {p0, p2}, Lcom/ironsource/Z9;->c(Lcom/ironsource/a5;)Lcom/ironsource/cd;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 81
    invoke-interface {p0}, Lcom/ironsource/cd;->d()V

    return-void

    .line 82
    :cond_0
    sget-object v0, Lcom/ironsource/w8$e;->b:Lcom/ironsource/w8$e;

    if-ne p1, v0, :cond_1

    .line 83
    invoke-direct {p0, p2}, Lcom/ironsource/Z9;->b(Lcom/ironsource/a5;)Lcom/ironsource/Xc;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 84
    invoke-interface {p0}, Lcom/ironsource/Xc;->onInterstitialClose()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 89
    sget-object v0, Lcom/ironsource/w8$e;->b:Lcom/ironsource/w8$e;

    .line 90
    invoke-direct {p0, v0, p1}, Lcom/ironsource/Z9;->d(Lcom/ironsource/w8$e;Ljava/lang/String;)Lcom/ironsource/a5;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p1}, Lcom/ironsource/a5;->c()Lcom/ironsource/U9;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/ironsource/Z9;->j:Lcom/ironsource/P$a;

    sget-object v2, Lcom/ironsource/o0;->c:Lcom/ironsource/o0;

    invoke-virtual {v0}, Lcom/ironsource/U9;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ironsource/P$a;->a(Lcom/ironsource/o0;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/ironsource/Z9;->c(Lcom/ironsource/U9;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/ironsource/Z9;->k:Lcom/ironsource/P;

    invoke-virtual {v0}, Lcom/ironsource/U9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ironsource/P;->a(Ljava/lang/String;)Lcom/ironsource/O;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/ironsource/sf;

    invoke-direct {v1, v0}, Lcom/ironsource/sf;-><init>(Lcom/ironsource/O;)V

    .line 96
    iget-object v0, p0, Lcom/ironsource/Z9;->i:Lcom/ironsource/U8$a;

    invoke-interface {v0, v1}, Lcom/ironsource/U8$a;->a(Lcom/ironsource/nf;)V

    .line 97
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/Z9;->b(Lcom/ironsource/a5;)Lcom/ironsource/Xc;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 98
    invoke-interface {p0}, Lcom/ironsource/Xc;->onInterstitialShowSuccess()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 85
    sget-object v0, Lcom/ironsource/w8$e;->c:Lcom/ironsource/w8$e;

    .line 86
    invoke-direct {p0, v0, p1}, Lcom/ironsource/Z9;->d(Lcom/ironsource/w8$e;Ljava/lang/String;)Lcom/ironsource/a5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    invoke-direct {p0, p1}, Lcom/ironsource/Z9;->c(Lcom/ironsource/a5;)Lcom/ironsource/cd;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 88
    invoke-interface {p0, p2}, Lcom/ironsource/cd;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    const-string v0, "demandSourceName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/ironsource/Z9;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/Z9$d;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/Z9$d;-><init>(Lcom/ironsource/Z9;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    .line 164
    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "release()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/ironsource/f5;->g()V

    .line 166
    iget-object v1, p0, Lcom/ironsource/Z9;->g:Lcom/ironsource/h4;

    invoke-virtual {v1}, Lcom/ironsource/h4;->b()V

    .line 167
    iget-object v1, p0, Lcom/ironsource/Z9;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;)V

    .line 168
    iget-object p1, p0, Lcom/ironsource/Z9;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/e;->a()V

    .line 169
    iput-object v0, p0, Lcom/ironsource/Z9;->a:Lcom/ironsource/sdk/controller/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 170
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 171
    :goto_0
    sput-object v0, Lcom/ironsource/Z9;->n:Lcom/ironsource/Z9;

    return-void
.end method

.method public c(Lcom/ironsource/w8$e;Ljava/lang/String;)V
    .locals 1

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Z9;->d(Lcom/ironsource/w8$e;Ljava/lang/String;)Lcom/ironsource/a5;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 177
    sget-object v0, Lcom/ironsource/w8$e;->b:Lcom/ironsource/w8$e;

    if-ne p1, v0, :cond_0

    .line 178
    invoke-direct {p0, p2}, Lcom/ironsource/Z9;->b(Lcom/ironsource/a5;)Lcom/ironsource/Xc;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 179
    invoke-interface {p0}, Lcom/ironsource/Xc;->onInterstitialOpen()V

    return-void

    .line 180
    :cond_0
    sget-object v0, Lcom/ironsource/w8$e;->c:Lcom/ironsource/w8$e;

    if-ne p1, v0, :cond_1

    .line 181
    invoke-direct {p0, p2}, Lcom/ironsource/Z9;->c(Lcom/ironsource/a5;)Lcom/ironsource/cd;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 182
    invoke-interface {p0}, Lcom/ironsource/cd;->b()V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 172
    sget-object v0, Lcom/ironsource/w8$e;->c:Lcom/ironsource/w8$e;

    .line 173
    invoke-direct {p0, v0, p1}, Lcom/ironsource/Z9;->d(Lcom/ironsource/w8$e;Ljava/lang/String;)Lcom/ironsource/a5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 174
    invoke-direct {p0, p1}, Lcom/ironsource/Z9;->c(Lcom/ironsource/a5;)Lcom/ironsource/cd;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 175
    invoke-interface {p0}, Lcom/ironsource/cd;->c()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 183
    sget-object v0, Lcom/ironsource/w8$e;->a:Lcom/ironsource/w8$e;

    .line 184
    invoke-direct {p0, v0, p1}, Lcom/ironsource/Z9;->d(Lcom/ironsource/w8$e;Ljava/lang/String;)Lcom/ironsource/a5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 185
    invoke-direct {p0, p1}, Lcom/ironsource/Z9;->a(Lcom/ironsource/a5;)Lcom/ironsource/Vc;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 186
    invoke-interface {p0, p2}, Lcom/ironsource/Vc;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/ironsource/Z9;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/Z9$e;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/Z9$e;-><init>(Lcom/ironsource/Z9;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/ironsource/U9;)Z
    .locals 1

    .line 204
    invoke-virtual {p1}, Lcom/ironsource/U9;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/U9;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ironsource/Z9;->a(Lcom/ironsource/U9;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/Z9;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->e()V

    .line 63
    iget-object p0, p0, Lcom/ironsource/Z9;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 64
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 65
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ironsource/w8$e;->b:Lcom/ironsource/w8$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/Z9;->d(Lcom/ironsource/w8$e;Ljava/lang/String;)Lcom/ironsource/a5;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/a5;->c()Lcom/ironsource/U9;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Z9;->j:Lcom/ironsource/P$a;

    sget-object v2, Lcom/ironsource/o0;->d:Lcom/ironsource/o0;

    invoke-virtual {v0}, Lcom/ironsource/U9;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ironsource/P$a;->a(Lcom/ironsource/o0;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Z9;->c(Lcom/ironsource/U9;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/Z9;->k:Lcom/ironsource/P;

    invoke-virtual {v0}, Lcom/ironsource/U9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ironsource/P;->a(Ljava/lang/String;)Lcom/ironsource/O;

    move-result-object v0

    new-instance v1, Lcom/ironsource/rf;

    invoke-direct {v1, v0}, Lcom/ironsource/rf;-><init>(Lcom/ironsource/O;)V

    iget-object v0, p0, Lcom/ironsource/Z9;->i:Lcom/ironsource/U8$a;

    invoke-interface {v0, v1}, Lcom/ironsource/U8$a;->a(Lcom/ironsource/nf;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/Z9;->b(Lcom/ironsource/a5;)Lcom/ironsource/Xc;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lcom/ironsource/Xc;->onInterstitialShowFailed(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Z9;->g:Lcom/ironsource/h4;

    invoke-virtual {v0, p1}, Lcom/ironsource/h4;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/ironsource/Z9;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->g()V

    iget-object p0, p0, Lcom/ironsource/Z9;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onInterstitialAdRewarded(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/ironsource/w8$e;->b:Lcom/ironsource/w8$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/Z9;->d(Lcom/ironsource/w8$e;Ljava/lang/String;)Lcom/ironsource/a5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/Z9;->b(Lcom/ironsource/a5;)Lcom/ironsource/Xc;

    move-result-object p0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ironsource/Xc;->onInterstitialAdRewarded(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
