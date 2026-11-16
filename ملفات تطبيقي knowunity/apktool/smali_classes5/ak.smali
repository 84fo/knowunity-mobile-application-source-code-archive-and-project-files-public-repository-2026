.class public final Lak;
.super Lkq0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lck;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lck;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak;->a:Lck;

    iput-object p2, p0, Lak;->b:Ljava/util/Map;

    iput-object p3, p0, Lak;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ly91;
    .locals 10

    iget-object v0, p0, Lak;->a:Lck;

    iget-object v1, v0, Lck;->d:Lhj;

    sget-object v2, Lxd;->r:Ljava/net/URL;

    sget-object v3, Leu0;->h:Leu0;

    iget-object v4, v0, Lck;->e:Lz7;

    iget-object v4, v4, Lz7;->b:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/util/Map;

    iget-object v0, v0, Lck;->a:Lxd;

    iget-object v7, v0, Lxd;->o:Ljava/util/List;

    const/4 v8, 0x0

    const/16 v9, 0x3a0

    iget-object v4, p0, Lak;->b:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Lhj;->i(Lhj;Ljava/net/URL;Llu0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)Ly91;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ly91;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lak;->a:Lck;

    iget-object p0, p0, Lak;->c:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lck;->l:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln52;

    iget-object v1, v0, Ln52;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lci3;->E(Ly91;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ly91;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lci3;->a0(Ly91;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v1

    iget v2, p1, Ly91;->a:I

    const/16 v3, 0x1f4

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/revenuecat/purchases/PurchasesError;->a:Lqk2;

    sget-object v3, Lqk2;->NetworkError:Lqk2;

    if-ne v2, v3, :cond_2

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final c(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 3

    iget-object v0, p0, Lak;->a:Lck;

    iget-object p0, p0, Lak;->c:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lck;->l:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln52;

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v1, p1, Lcom/revenuecat/purchases/PurchasesError;->a:Lqk2;

    sget-object v2, Lqk2;->NetworkError:Lqk2;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit v0

    throw p0
.end method
