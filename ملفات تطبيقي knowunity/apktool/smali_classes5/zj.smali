.class public final Lzj;
.super Lkq0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lck;

.field public final synthetic b:Ljava/net/URL;

.field public final synthetic c:Lfu0;

.field public final synthetic d:Ltu1;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lum;


# direct methods
.method public constructor <init>(Lck;Ljava/net/URL;Lfu0;Ltu1;Ljava/util/Map;Ljava/lang/String;Lum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj;->a:Lck;

    iput-object p2, p0, Lzj;->b:Ljava/net/URL;

    iput-object p3, p0, Lzj;->c:Lfu0;

    iput-object p4, p0, Lzj;->d:Ltu1;

    iput-object p5, p0, Lzj;->e:Ljava/util/Map;

    iput-object p6, p0, Lzj;->f:Ljava/lang/String;

    iput-object p7, p0, Lzj;->g:Lum;

    return-void
.end method


# virtual methods
.method public final a()Ly91;
    .locals 10

    iget-object v0, p0, Lzj;->a:Lck;

    iget-object v1, v0, Lck;->d:Lhj;

    iget-object v8, p0, Lzj;->f:Ljava/lang/String;

    const/16 v9, 0x1e0

    iget-object v2, p0, Lzj;->b:Ljava/net/URL;

    iget-object v3, p0, Lzj;->c:Lfu0;

    iget-object v4, p0, Lzj;->d:Ltu1;

    const/4 v5, 0x0

    iget-object v6, p0, Lzj;->e:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lhj;->i(Lhj;Ljava/net/URL;Llu0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)Ly91;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ly91;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzj;->a:Lck;

    iget-object p0, p0, Lzj;->g:Lum;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lck;->s:Ljava/util/LinkedHashMap;
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

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln52;

    iget-object v1, v0, Ln52;->a:Ljava/lang/Object;

    check-cast v1, Lx51;

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lci3;->E(Ly91;)Z

    move-result v2

    iget v3, p1, Ly91;->a:I

    if-eqz v2, :cond_2

    const/16 v2, 0xcc

    if-ne v3, v2, :cond_0

    iget-object v0, p1, Ly91;->d:Ljava/util/Date;

    iget-object v2, p1, Ly91;->e:Ld13;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Lx51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p1, Ly91;->b:Lx91;

    instance-of v3, v2, Lv91;

    if-nez v3, :cond_1

    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v2, Lqk2;->UnknownError:Lqk2;

    const-string v3, "Expected an RC Container Format payload for remote config."

    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    invoke-static {v1}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object v2, Ln81;->SHOULD_RETRY:Ln81;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :try_start_3
    check-cast v2, Lv91;

    iget-object v2, v2, Lv91;->a:[B

    invoke-static {v2}, Lrr;->R([B)Lvn2;

    move-result-object v2

    iget-object v3, p1, Ly91;->d:Ljava/util/Date;

    iget-object v4, p1, Ly91;->e:Ld13;

    invoke-interface {v1, v2, v3, v4}, Lx51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/revenuecat/purchases/common/networking/RCContainerFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lci3;->b0(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v1

    invoke-static {v1}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object v2, Ln81;->SHOULD_RETRY:Ln81;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/16 v1, 0xc8

    if-gt v1, v3, :cond_3

    const/16 v1, 0x190

    if-ge v3, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x1f4

    if-lt v3, v1, :cond_4

    :goto_1
    sget-object v1, Ln81;->SHOULD_RETRY:Ln81;

    goto :goto_2

    :cond_4
    sget-object v1, Ln81;->SHOULD_NOT_TRY_FALLBACK:Ln81;

    :goto_2
    invoke-static {p1}, Lci3;->a0(Ly91;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v2

    invoke-static {v2}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
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
.end method

.method public final c(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    iget-object v0, p0, Lzj;->a:Lck;

    iget-object p0, p0, Lzj;->g:Lum;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lck;->s:Ljava/util/LinkedHashMap;
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

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v1, Ln81;->SHOULD_RETRY:Ln81;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.end method
