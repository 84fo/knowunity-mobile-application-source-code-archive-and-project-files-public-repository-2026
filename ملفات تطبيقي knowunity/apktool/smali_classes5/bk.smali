.class public final Lbk;
.super Lkq0;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lck;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbk;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbk;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbk;->e:Ljava/util/Map;

    iput-object p5, p0, Lbk;->b:Ljava/lang/String;

    iput-object p6, p0, Lbk;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz7;Llu0;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx51;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lbk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbk;->e:Ljava/util/Map;

    iput-object p4, p0, Lbk;->b:Ljava/lang/String;

    iput-object p5, p0, Lbk;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbk;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ly91;
    .locals 12

    iget-byte v0, p0, Lbk;->a:B

    iget-object v1, p0, Lbk;->d:Ljava/lang/Object;

    iget-object v2, p0, Lbk;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lz7;

    iget-object v0, v2, Lz7;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhj;

    iget-object v0, v2, Lz7;->d:Ljava/lang/Object;

    check-cast v0, Lxd;

    iget-object v4, v0, Lxd;->n:Ljava/net/URL;

    move-object v5, v1

    check-cast v5, Llu0;

    iget-object v1, v2, Lz7;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/Map;

    iget-object v9, v0, Lxd;->o:Ljava/util/List;

    iget-object v10, p0, Lbk;->b:Ljava/lang/String;

    const/16 v11, 0x1a0

    iget-object v6, p0, Lbk;->e:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v11}, Lhj;->i(Lhj;Ljava/net/URL;Llu0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)Ly91;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v2, Lck;

    iget-object v3, v2, Lck;->d:Lhj;

    iget-object v0, v2, Lck;->a:Lxd;

    iget-object v4, v0, Lxd;->n:Ljava/net/URL;

    sget-object v5, Leu0;->j:Leu0;

    move-object v6, v1

    check-cast v6, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lbk;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iget-object v1, v2, Lck;->e:Lz7;

    iget-object v1, v1, Lz7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lbk;->e:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ltw1;->j0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v9, v0, Lxd;->o:Ljava/util/List;

    iget-object v10, p0, Lbk;->b:Ljava/lang/String;

    const/16 v11, 0x1a0

    invoke-static/range {v3 .. v11}, Lhj;->i(Lhj;Ljava/net/URL;Llu0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)Ly91;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ly91;)V
    .locals 5

    iget-byte v0, p0, Lbk;->a:B

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lci3;->E(Ly91;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lci3;->a0(Ly91;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v1

    invoke-static {v1}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_0
    iget-object p0, p0, Lbk;->g:Ljava/lang/Object;

    check-cast p0, Lx51;

    iget v0, p1, Ly91;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ly91;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p0, v1, v0, p1}, Lx51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lbk;->c:Ljava/lang/Object;

    check-cast v0, Lck;

    iget-object p0, p0, Lbk;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v0, Lck;->h:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln52;

    iget-object v2, v0, Ln52;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    check-cast v0, Lx51;

    :try_start_3
    invoke-static {p1}, Lci3;->E(Ly91;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lfj1;->m(Ly91;)Lse2;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lci3;->a0(Ly91;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v2

    invoke-static {v2}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    iget v3, p1, Ly91;->a:I

    const/16 v4, 0x1f4

    if-lt v3, v4, :cond_2

    sget-object v3, Lhe2;->SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME:Lhe2;

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lcom/revenuecat/purchases/PurchasesError;->a:Lqk2;

    sget-object v4, Lqk2;->UnsupportedError:Lqk2;

    if-ne v3, v4, :cond_3

    sget-object v3, Lhe2;->SHOULD_NOT_CONSUME:Lhe2;

    goto :goto_1

    :cond_3
    sget-object v3, Lhe2;->SHOULD_BE_MARKED_SYNCED:Lhe2;

    :goto_1
    invoke-virtual {p1}, Ly91;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lx51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :goto_2
    invoke-static {v2}, Lci3;->b0(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v2

    invoke-static {v2}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object v3, Lhe2;->SHOULD_NOT_CONSUME:Lhe2;

    invoke-interface {v0, v2, v3, v1}, Lx51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    monitor-exit v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 3

    iget-byte v0, p0, Lbk;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbk;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lbk;->c:Ljava/lang/Object;

    check-cast v0, Lck;

    iget-object p0, p0, Lbk;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lck;->h:Ljava/util/LinkedHashMap;
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

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln52;

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    check-cast v0, Lx51;

    sget-object v1, Lhe2;->SHOULD_NOT_CONSUME:Lhe2;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lx51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

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

    :goto_1
    monitor-exit v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
