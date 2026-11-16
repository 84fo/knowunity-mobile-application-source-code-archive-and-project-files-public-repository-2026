.class public final Lwj;
.super Lkq0;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lck;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lck;Ljava/util/List;B)V
    .locals 0

    iput-byte p5, p0, Lwj;->a:B

    iput-object p1, p0, Lwj;->b:Ljava/lang/String;

    iput-object p2, p0, Lwj;->c:Ljava/lang/String;

    iput-object p3, p0, Lwj;->d:Lck;

    iput-object p4, p0, Lwj;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly91;
    .locals 14

    iget-byte v0, p0, Lwj;->a:B

    iget-object v1, p0, Lwj;->d:Lck;

    iget-object v2, p0, Lwj;->c:Ljava/lang/String;

    const-string v3, "new_app_user_id"

    const-string v4, "app_user_id"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln52;

    iget-object v12, p0, Lwj;->b:Ljava/lang/String;

    invoke-direct {v0, v4, v12}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ln52;

    invoke-direct {p0, v3, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p0}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v8

    new-instance p0, Ln52;

    invoke-direct {p0, v4, v12}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln52;

    invoke-direct {v0, v3, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, v0}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v5, v1, Lck;->d:Lhj;

    iget-object p0, v1, Lck;->a:Lxd;

    iget-object v6, p0, Lxd;->n:Ljava/net/URL;

    sget-object v7, Leu0;->f:Leu0;

    iget-object v0, v1, Lck;->e:Lz7;

    iget-object v0, v0, Lz7;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    iget-object v11, p0, Lxd;->o:Ljava/util/List;

    const/16 v13, 0x1a0

    invoke-static/range {v5 .. v13}, Lhj;->i(Lhj;Ljava/net/URL;Llu0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)Ly91;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ln52;

    iget-object v12, p0, Lwj;->b:Ljava/lang/String;

    invoke-direct {v0, v4, v12}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ln52;

    invoke-direct {p0, v3, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p0}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v8

    iget-object v5, v1, Lck;->d:Lhj;

    iget-object p0, v1, Lck;->a:Lxd;

    iget-object v6, p0, Lxd;->n:Ljava/net/URL;

    new-instance v7, Lau0;

    invoke-direct {v7, v12}, Lau0;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lck;->e:Lz7;

    iget-object v0, v0, Lz7;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    iget-object v11, p0, Lxd;->o:Ljava/util/List;

    const/16 v13, 0x1a0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, Lhj;->i(Lhj;Ljava/net/URL;Llu0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)Ly91;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ly91;)V
    .locals 4

    iget-byte v0, p0, Lwj;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lci3;->E(Ly91;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwj;->d:Lck;

    iget-object p0, p0, Lwj;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lck;->j:Ljava/util/LinkedHashMap;
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

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget v2, p1, Ly91;->a:I

    const/16 v3, 0xc9

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Ly91;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {p1}, Lb60;->d(Ly91;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v2, Lqk2;->UnknownError:Lqk2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    invoke-static {v1}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

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

    :cond_2
    invoke-static {p1}, Lci3;->a0(Ly91;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object p1

    invoke-static {p1}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-virtual {p0, p1}, Lwj;->c(Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_3
    return-void

    :pswitch_0
    invoke-static {p1}, Lci3;->E(Ly91;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lwj;->d:Lck;

    iget-object p0, p0, Lwj;->e:Ljava/util/List;

    monitor-enter p1

    :try_start_5
    monitor-enter p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v0, p1, Lck;->k:Ljava/util/LinkedHashMap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    monitor-exit p1

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p1

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln52;

    iget-object p1, p1, Ln52;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_4
    monitor-exit p1

    throw p0

    :cond_4
    invoke-static {p1}, Lci3;->a0(Ly91;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object p1

    invoke-static {p1}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-virtual {p0, p1}, Lwj;->c(Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    iget-byte v0, p0, Lwj;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwj;->d:Lck;

    iget-object p0, p0, Lwj;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lck;->j:Ljava/util/LinkedHashMap;
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

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    :pswitch_0
    iget-object v0, p0, Lwj;->d:Lck;

    iget-object p0, p0, Lwj;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_5
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, v0, Lck;->k:Ljava/util/LinkedHashMap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    monitor-exit v0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln52;

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    return-void

    :catchall_2
    move-exception p0

    goto :goto_3

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_3
    monitor-exit v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
