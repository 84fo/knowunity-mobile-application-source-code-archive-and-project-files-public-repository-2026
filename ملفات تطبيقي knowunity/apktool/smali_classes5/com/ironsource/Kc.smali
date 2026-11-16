.class public final Lcom/ironsource/Kc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lorg/json/JSONObject;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private k:Lcom/ironsource/Kc;

.field private final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Kc;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/Kc;->b:Ljava/lang/String;

    const-string v0, "providerLoadName"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/Kc;->c:Ljava/lang/String;

    const-string v0, "providerDefaultInstance"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/Kc;->d:Ljava/lang/String;

    const-string p1, "providerNetworkKey"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/ironsource/Kc;->e:Ljava/lang/String;

    const-string p1, "application"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/Kc;->f:Lorg/json/JSONObject;

    invoke-static {}, Lcom/unity3d/mediation/LevelPlay$AdFormat;->values()[Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    invoke-static {v4}, Lcom/ironsource/Qf;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ltw1;->f0(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_2

    move v1, v3

    :cond_2
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string v4, "adFormats"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iput-object p1, p0, Lcom/ironsource/Kc;->g:Ljava/util/Map;

    const-string p1, "spId"

    const-string v0, "0"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/Kc;->h:Ljava/lang/String;

    const-string p1, "adSourceName"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/Kc;->i:Ljava/lang/String;

    const-string p1, "mpis"

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ironsource/Kc;->j:Z

    new-instance p1, Lrh0;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lrh0;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lma3;

    invoke-direct {p2, p1}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/ironsource/Kc;->l:Lkotlin/Lazy;

    return-void
.end method

.method private static final a(Lcom/ironsource/Kc;)Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 13

    new-instance v0, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v1, p0, Lcom/ironsource/Kc;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/Kc;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/Kc;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/Kc;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/Kc;->f:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/ironsource/Kc;->k:Lcom/ironsource/Kc;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v6, Lcom/ironsource/Kc;->f:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    invoke-static {v5, v6}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ironsource/Kc;->m()Lorg/json/JSONObject;

    move-result-object v6

    iget-object v8, p0, Lcom/ironsource/Kc;->k:Lcom/ironsource/Kc;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/ironsource/Kc;->m()Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    invoke-static {v6, v8}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ironsource/Kc;->e()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v9, p0, Lcom/ironsource/Kc;->k:Lcom/ironsource/Kc;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/ironsource/Kc;->e()Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v7

    :goto_2
    invoke-static {v8, v9}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ironsource/Kc;->d()Lorg/json/JSONObject;

    move-result-object v9

    iget-object v10, p0, Lcom/ironsource/Kc;->k:Lcom/ironsource/Kc;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/ironsource/Kc;->d()Lorg/json/JSONObject;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object v10, v7

    :goto_3
    invoke-static {v9, v10}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ironsource/Kc;->g()Lorg/json/JSONObject;

    move-result-object v10

    iget-object v11, p0, Lcom/ironsource/Kc;->k:Lcom/ironsource/Kc;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/ironsource/Kc;->g()Lorg/json/JSONObject;

    move-result-object v7

    :cond_4
    invoke-static {v10, v7}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    move-object v12, v9

    move-object v9, v7

    move-object v7, v8

    move-object v8, v12

    invoke-direct/range {v0 .. v9}, Lcom/ironsource/mediationsdk/model/NetworkSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-boolean v1, p0, Lcom/ironsource/Kc;->j:Z

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setIsMultipleInstances(Z)V

    iget-object v1, p0, Lcom/ironsource/Kc;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setSubProviderId(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/Kc;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setAdSourceNameForEvents(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/ironsource/Kc;)Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 0

    invoke-static {p0}, Lcom/ironsource/Kc;->a(Lcom/ironsource/Kc;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object p0, p0, Lcom/ironsource/Kc;->g:Ljava/util/Map;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Kc;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lcom/ironsource/Kc;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/Kc;->k:Lcom/ironsource/Kc;

    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/ironsource/Kc;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Kc;->g:Ljava/util/Map;

    const-string v1, "banner"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/ironsource/Kc;->f:Lorg/json/JSONObject;

    invoke-static {v0, p0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Kc;->g:Ljava/util/Map;

    const-string v1, "interstitial"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/ironsource/Kc;->f:Lorg/json/JSONObject;

    invoke-static {v0, p0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Kc;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    return-object p0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Kc;->g:Ljava/util/Map;

    const-string v1, "nativeAd"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/ironsource/Kc;->f:Lorg/json/JSONObject;

    invoke-static {v0, p0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Kc;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Kc;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Kc;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Kc;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Kc;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Kc;->g:Ljava/util/Map;

    const-string v1, "rewarded"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/ironsource/Kc;->f:Lorg/json/JSONObject;

    invoke-static {v0, p0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Kc;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/Kc;->j:Z

    return p0
.end method
