.class public final Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/S0;

.field public final ﻏ:Ljava/util/ArrayList;

.field public final ﻐ:Landroid/content/Context;

.field public final ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;

.field public final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/י;

.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;

.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;Lcom/ironsource/adqualitysdk/sdk/i/י;Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/י;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﻐ:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﻏ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﻏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ﬤ;

    invoke-direct {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﬤ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ヮ;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ヶ;

    invoke-direct {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ヶ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ヮ;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/乁;

    invoke-direct {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/乁;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ヮ;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ג;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;

    move-result-object v2

    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ג;

    monitor-enter v2

    :try_start_0
    iget-object v5, v2, Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;->ﾇ:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ג;

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    :goto_1
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ﾒ()V

    iput-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;

    :cond_1
    iput-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/า;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/Ⅰ;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/Ⅰ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    return-void
.end method

.method public final declared-synchronized ﻛ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ﻐ()Z

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

.method public final ｋ()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ｋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const-string v1, "g24TI2XHbg==\n"

    const-string v3, "xiBSYSmCKrc=\n"

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "lphnYvc4RSs=\n"

    const-string v3, "0tE0I7V0AG8=\n"

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ｋ()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ﱡ:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ﾒ:Lorg/json/JSONObject;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ﮉ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ᓘ;

    invoke-direct {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ᓘ;-><init>()V

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ᐨ;->ﾒ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ﱡ:Ljava/lang/String;

    :cond_5
    iget-object p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ﱡ:Ljava/lang/String;

    return-object p0

    :cond_6
    :goto_2
    return-object v2
.end method

.method public final declared-synchronized ﾇ()Ljava/util/ArrayList;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﻏ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﻏ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/Ꮀ;)Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;
    .locals 2

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ﾇ()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 54
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/Ꮀ;->ｋ:Ljava/lang/String;

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/Ꮀ;

    .line 56
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/Ꮀ;)Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Ꮀ;Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized ﾒ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ﻐ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﾇ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    move-result-object v2

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ꮀ;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/Ꮀ;->ﾒ:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ﾒ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
