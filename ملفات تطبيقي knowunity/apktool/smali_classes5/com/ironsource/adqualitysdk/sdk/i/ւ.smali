.class public final Lcom/ironsource/adqualitysdk/sdk/i/ւ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ףּ:Ljava/lang/String;

.field public static final ﭖ:Ljava/lang/String;


# instance fields
.field public final ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;

.field public final ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;

.field public final ﮉ:Lcom/ironsource/adqualitysdk/sdk/i/ϛ;

.field public final ﮌ:Ljava/lang/String;

.field public volatile ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

.field public ﱟ:Ljava/util/HashMap;

.field public ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

.field public final ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/י;

.field public final ﻏ:Ljava/util/HashMap;

.field public final ﻐ:Ljava/util/HashMap;

.field public final ﻛ:Ljava/util/ArrayList;

.field public volatile ｋ:Ljava/util/ArrayList;

.field public ﾇ:Z

.field public final ﾒ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "j0XOXksxPMa+Z8FeTzUt2w==\n"

    const-string v1, "zCqgMC5SSKk=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﭖ:Ljava/lang/String;

    const-string v0, "0syu1wq4hg==\n"

    const-string v1, "l4LvlUb9wpE=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ףּ:Ljava/lang/String;

    const-string v0, "vmkb+EjjACA=\n"

    const-string v1, "+iBIuQqvRWQ=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ε;Lcom/ironsource/adqualitysdk/sdk/i/ϛ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾒ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾇ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ｋ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﻛ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﻐ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﻏ:Ljava/util/HashMap;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/י;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/י;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/י;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﱟ:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:Landroid/os/Handler;

    invoke-direct {p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;-><init>(Landroid/os/Handler;Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ঢ;

    invoke-direct {p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ঢ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ւ;)V

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;->ﻛ:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﮌ:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﮉ:Lcom/ironsource/adqualitysdk/sdk/i/ϛ;

    return-void
.end method

.method public static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ւ;)Ljava/util/ArrayList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﻛ:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ւ;)Ljava/util/HashMap;
    .locals 1

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﻐ:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    throw v0
.end method

.method public static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ւ;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ()V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ε;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﻏ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﾇ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ϛ;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ϛ;->adQualitySdkInitSuccess()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->CONNECTOR_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    const-string v2, "2oc2RRL5i173nHlUDreSXuaNNkoS9oFe8MhlUx70gEjnjmNKEe4=\n"

    const-string v3, "lOgWJn2X5Ts=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ϛ;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ϛ;->adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ւ;)Ljava/util/HashMap;
    .locals 1

    .line 410
    monitor-enter p0

    .line 411
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﻏ:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 412
    monitor-exit p0

    throw v0
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ւ;Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;)Lorg/json/JSONObject;
    .locals 8

    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    iget-object p0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;

    .line 358
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ｋ()Ljava/lang/String;

    move-result-object p0

    .line 359
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 360
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ᖭ:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    .line 361
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﭖ:Ljava/lang/String;

    const-string p0, "Abm483ZoUGshqr71ai8TeiulpPlnPFxrZL2v7nchXHdkobnzag==\n"

    const-string v0, "RMvKnARIMxk=\n"

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    .line 362
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᑉ;Z)V

    .line 363
    :goto_0
    :try_start_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ᖸ:Ljava/lang/String;

    .line 364
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;

    .line 365
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ﻐ:Ljava/lang/String;

    .line 366
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    .line 367
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﭖ:Ljava/lang/String;

    const-string p0, "sUVaw9YTK0qRVlzFylRoW5tZRsnHRydK1EFN3tdaJ1bUXVvDyg==\n"

    const-string p1, "9DcorKQzSDg=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    .line 368
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᑉ;Z)V

    :goto_1
    return-object v1
.end method

.method public static ﾒ(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .locals 5

    .line 414
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 415
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 416
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 417
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 418
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 419
    :cond_0
    const-string p0, "Pq56fg==\n"

    const-string v2, "SN0UDSijGbc=\n"

    invoke-static {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized ﺙ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾒ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ۂ;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ۂ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ւ;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/з;

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/з;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ε;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ε;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ﻏ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->爫()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ﻐ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾇ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ﻛ()Ljava/util/List;
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ｋ:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ｋ()Lorg/json/JSONObject;
    .locals 6

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﻐ:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾒ(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﭖ:Ljava/lang/String;

    const-string p0, "q+gh6yHZ1LiK8z3jc5rasoD/MPA8i5Wqi+gg7TyXxg==\n"

    const-string v1, "7ppThFP5tdw=\n"

    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᑉ;Z)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public final declared-synchronized ﾇ()Ljava/util/HashMap;
    .locals 1

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﻏ:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ﾒ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;
    .locals 1

    monitor-enter p0

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﮉ:Lcom/ironsource/adqualitysdk/sdk/i/ϛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ﾒ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ɽ;Ljava/util/LinkedHashMap;)V
    .locals 10

    monitor-enter p0

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾒ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 370
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﻐ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ܬ;

    invoke-direct {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ܬ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ɽ;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 372
    :cond_1
    :try_start_2
    const-string v0, "KlblxGN2dPYSYfD6\n"

    const-string v2, "azK0sQIaHYI=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/MB6QGN0+/j8wHpAY3T2vKOCOT4hLKS2tM0WCR8st7m4mS5N\n"

    const-string v4, "0e1XbU5Z1tU=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    const-string v3, "OtDYvioksqk30Ni+KiSy\n"

    const-string v4, "Gv31kwcJn4Q=\n"

    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    .line 374
    invoke-static {v0, v0, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 375
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﻏ()Z

    move-result v3

    .line 376
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﬤ()Z

    move-result v5

    .line 377
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ܪ;

    move-object v1, p0

    move-object v4, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/ܪ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ւ;Ljava/util/LinkedHashMap;ZLandroid/content/Context;Z)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    .line 378
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ۊ;

    invoke-direct {v5, p0, p2, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ۊ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ւ;Lcom/ironsource/adqualitysdk/sdk/i/ɽ;Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    if-eqz v3, :cond_4

    .line 379
    new-instance v3, Ljava/util/ArrayList;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᔉ;->ﾒ:Ljava/lang/String;

    .line 380
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ō;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ō;-><init>()V

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ƈ;

    invoke-direct {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ƈ;-><init>()V

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/Ȳ;

    invoke-direct {v6}, Lcom/ironsource/adqualitysdk/sdk/i/Ȳ;-><init>()V

    const/4 v8, 0x3

    new-array v8, v8, [Lcom/ironsource/adqualitysdk/sdk/i/ʇ;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    aput-object v4, v8, v7

    const/4 v0, 0x2

    aput-object v6, v8, v0

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 381
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 382
    new-instance v4, Ljava/util/ArrayList;

    .line 383
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᔉ;->ﾇ:Ljava/util/List;

    .line 384
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 385
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 386
    :cond_2
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ironsource/adqualitysdk/sdk/i/ʇ;

    .line 387
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 388
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ڕ;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/ڕ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ւ;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/ۊ;)V

    move-object v5, v0

    .line 389
    :goto_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;

    move-object v1, p0

    move-object v3, p1

    move-object v4, v6

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ւ;Ljava/lang/String;Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ʇ;Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    goto :goto_1

    .line 390
    :cond_4
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/Ť;

    invoke-direct {v4}, Lcom/ironsource/adqualitysdk/sdk/i/Ť;-><init>()V

    .line 391
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ᔉ;->ﾒ:Ljava/lang/String;

    .line 392
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ւ;Ljava/lang/String;Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ʇ;Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    .line 393
    :goto_1
    iput-boolean v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾇ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final ﾒ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ʇ;Lcom/ironsource/adqualitysdk/sdk/i/ι;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v0, p5

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v8, v4

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ᐴ;

    invoke-direct {v6, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐴ;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    move-object v8, v6

    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﾇ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v5

    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->Ὺ:Lcom/ironsource/adqualitysdk/sdk/i/ԅ;

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ԅ;->ﾇ()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v5

    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->Ὺ:Lcom/ironsource/adqualitysdk/sdk/i/ԅ;

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/adqualitysdk/sdk/i/ʇ;->ﾇ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ԅ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_1
    move-object v9, v4

    goto :goto_2

    :cond_1
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ᑦ;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "l9kikzwCGzKGxWM=\n"

    const-string v9, "9LZM/Vlhb10=\n"

    invoke-static {v7, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/adqualitysdk/sdk/i/ʇ;->ﾇ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ᑦ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ᒾ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "7fSwii5iEYP86PE=\n"

    const-string v7, "jpve5EsBZew=\n"

    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/adqualitysdk/sdk/i/ʇ;->ﾇ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒾ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    if-eqz v9, :cond_7

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/adqualitysdk/sdk/i/ʇ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ｋ()Ljava/lang/String;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﻐ:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ᖭ:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v13, v0

    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﭖ:Ljava/lang/String;

    const-string v0, "Abm483ZoUGshqr71ai8TeiulpPlnPFxrZL2v7nchXHdkobnzag==\n"

    const-string v7, "RMvKnARIMxk=\n"

    invoke-static {v0, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v10

    invoke-static/range {v10 .. v15}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᑉ;Z)V

    :goto_3
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

    if-eqz v0, :cond_3

    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ӌ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ь;

    invoke-direct {v6, v0, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ь;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ε;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ӌ;)V

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    :cond_3
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;)Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;->ﾒ()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Vw==\n"

    const-string v7, "eAvz17XdJPs=\n"

    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "9Q==\n"

    const-string v10, "2xR8/nPm9uo=\n"

    invoke-static {v7, v10}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;

    invoke-virtual {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    iget-object v10, v1, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᐯ;

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object v5, v4

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/ᐯ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ւ;ZLjava/lang/String;Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ʇ;Lcom/ironsource/adqualitysdk/sdk/i/ᐴ;)V

    move-object v4, v5

    invoke-virtual {v10, v9, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/კ;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/კ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ւ;Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ʇ;Lcom/ironsource/adqualitysdk/sdk/i/ᐴ;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->טּ()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ｋ()I

    move-result v1

    :goto_4
    int-to-long v1, v1

    goto :goto_5

    :cond_5
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;)Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;->ﾒ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Vw==\n"

    const-string v4, "eAvz17XdJPs=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "9Q==\n"

    const-string v5, "2xR8/nPm9uo=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-wide/16 v1, 0x0

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ｋ()I

    move-result v1

    goto :goto_4

    :goto_5
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ι;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    return-void
.end method

.method public final ﾒ(Landroid/content/Context;Ljava/util/LinkedHashMap;Lcom/ironsource/adqualitysdk/sdk/i/ب;)V
    .locals 9

    .line 394
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 395
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 396
    invoke-interface {p2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 397
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 398
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ʇ;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ʇ;->ｋ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_2

    .line 399
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᒬ;

    move-object v2, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/ᒬ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ւ;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Lcom/ironsource/adqualitysdk/sdk/i/ب;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    .line 400
    monitor-enter v2

    .line 401
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->丫()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez p0, :cond_1

    .line 402
    invoke-virtual {v2, v4, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾒ(Landroid/content/Context;Ljava/util/LinkedHashMap;Lcom/ironsource/adqualitysdk/sdk/i/ب;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 403
    monitor-exit v2

    throw p0

    :cond_2
    move-object v2, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    .line 404
    invoke-virtual {v2, v4, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾒ(Landroid/content/Context;Ljava/util/LinkedHashMap;Lcom/ironsource/adqualitysdk/sdk/i/ب;)V

    return-void

    :cond_3
    move-object v8, p3

    .line 405
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒎ;

    invoke-direct {p0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ᒎ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ب;)V

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    return-void
.end method

.method public final ﾒ(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 420
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾒ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ｋ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ｋ:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 423
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 424
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    .line 425
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﾇ()Ljava/util/ArrayList;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ףּ:Ljava/lang/String;

    .line 429
    invoke-static {v2, v3, p1}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 430
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ܝ;

    invoke-direct {v3, v1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ܝ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    .line 431
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ہ;

    invoke-direct {v3, v1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ہ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    .line 432
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/د;

    invoke-direct {v3, v1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/د;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Ljava/lang/String;Ljava/util/List;)V

    .line 433
    :try_start_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ר;

    invoke-direct {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ר;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/אּ;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 406
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

    if-eqz p0, :cond_0

    .line 407
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ӌ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    .line 408
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ь;

    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ь;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ε;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ӌ;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 409
    :try_start_0
    const-string p0, "bELT\n"

    const-string p1, "CCGguhHy2EE=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final ﾒ(Ljava/lang/String;)Z
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﱟ:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﱟ:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﮌ:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﾒ(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
