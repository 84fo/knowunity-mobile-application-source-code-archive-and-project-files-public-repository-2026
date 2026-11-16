.class public final Lhj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public static d(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 1

    const-string v0, "X-RevenueCat-Request-Time"

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lx63;->d0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Llu0;ILjava/util/List;)Z
    .locals 0

    iget-object p0, p0, Llu0;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic i(Lhj;Ljava/net/URL;Llu0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)Ly91;
    .locals 13

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    sget-object v1, Lft0;->a:Lft0;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p7

    :goto_1
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v12}, Lhj;->g(Ljava/net/URL;Llu0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;IZLjava/lang/String;)Ly91;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/util/List;ILhj;Llu0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZZLjava/lang/String;)Ly91;
    .locals 12

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/net/URL;

    sget-object v0, Llt1;->DEBUG:Llt1;

    new-instance v1, Lcq;

    const/4 v3, 0x3

    invoke-direct {v1, v0, p3, v2, v3}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v3, Lrt1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v4, Lorg/junit/experimental/max/MX/ZOntpOQJgdPH;->vgsKY:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_1
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-interface {v3, v0, v1}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_b
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_c
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_d
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v9, p1, 0x1

    move-object v8, p0

    move-object v1, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lhj;->g(Ljava/net/URL;Llu0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;IZLjava/lang/String;)Ly91;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lhj;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhj;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    sget-object v1, Ljt0;->a:Ljt0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir0;

    iget-object v3, v2, Lir0;->c:Ljava/lang/String;

    iget-object v4, p0, Lhj;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v2, Lnt1;->VERBOSE:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Purchases] - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Font already cached for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Skipping download."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lhj;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr0;

    if-eqz v4, :cond_3

    new-instance v5, Lkr0;

    iget-object v6, v4, Lkr0;->a:Ljava/lang/String;

    iget-object v4, v4, Lkr0;->b:Ljava/util/List;

    new-instance v7, Ljr0;

    iget v8, v2, Lir0;->d:I

    iget-object v9, v2, Lir0;->e:Lh41;

    invoke-direct {v7, v8, v9, p1}, Ljr0;-><init>(ILh41;Ljava/io/File;)V

    invoke-static {v4, v7}, Lj60;->D0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lkr0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, p0, Lhj;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lhj;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    new-instance v4, Lkr0;

    new-instance v5, Ljr0;

    iget v6, v2, Lir0;->d:I

    iget-object v7, v2, Lir0;->e:Lh41;

    invoke-direct {v5, v6, v7, p1}, Ljr0;-><init>(ILh41;Ljava/io/File;)V

    invoke-static {v5}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lkr0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, p0, Lhj;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhj;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    iget-object p0, p0, Lhj;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public b(Ls91;J)Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p1, Ls91;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/net/HttpURLConnection;

    long-to-int p2, p2

    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget-object p0, p0, Lhj;->h:Ljava/lang/Object;

    check-cast p0, Lv;

    iget-object p0, p0, Lv;->b:Ljava/lang/Object;

    check-cast p0, Lxd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x7530

    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object p0, p1, Ls91;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Ls91;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string p1, "POST"

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/io/BufferedWriter;

    new-instance p3, Ljava/io/OutputStreamWriter;

    invoke-direct {p3, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    :cond_1
    return-object v0
.end method

.method public c(Ljava/util/LinkedHashMap;Ljava/net/URL;ZLjava/lang/String;ZLjava/lang/String;Llu0;)Ljava/util/LinkedHashMap;
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    new-instance v3, Ln52;

    invoke-direct {v3, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Accept"

    invoke-virtual/range {p7 .. p7}, Llu0;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "application/x-rc-format"

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v5, Ln52;

    invoke-direct {v5, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Accept-RC-Element-Encoding"

    invoke-virtual/range {p7 .. p7}, Llu0;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "gzip"

    :goto_1
    move-object v6, v5

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    new-instance v5, Ln52;

    invoke-direct {v5, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Platform"

    iget-object v2, v0, Lhj;->a:Ljava/lang/Object;

    check-cast v2, Lxd;

    iget-object v2, v2, Lxd;->d:Lm53;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ln53;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_2

    const-string v2, "amazon"

    :goto_3
    move-object v8, v6

    goto :goto_4

    :cond_2
    const-string v2, "android"

    goto :goto_3

    :goto_4
    new-instance v6, Ln52;

    invoke-direct {v6, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Platform-Flavor"

    iget-object v2, v0, Lhj;->a:Ljava/lang/Object;

    check-cast v2, Lxd;

    iget-object v2, v2, Lxd;->c:Lcd2;

    iget-object v9, v2, Lcd2;->a:Ljava/lang/String;

    move v10, v7

    new-instance v7, Ln52;

    invoke-direct {v7, v1, v9}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Platform-Flavor-Version"

    iget-object v2, v2, Lcd2;->b:Ljava/lang/String;

    move-object v9, v8

    new-instance v8, Ln52;

    invoke-direct {v8, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Platform-Version"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v9

    new-instance v9, Ln52;

    invoke-direct {v9, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Platform-Device"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move v12, v10

    new-instance v10, Ln52;

    invoke-direct {v10, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Platform-Brand"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    move-object v13, v11

    new-instance v11, Ln52;

    invoke-direct {v11, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Version"

    const-string v2, "11.0.1"

    move v14, v12

    new-instance v12, Ln52;

    invoke-direct {v12, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Preferred-Locales"

    iget-object v2, v0, Lhj;->g:Ljava/lang/Object;

    check-cast v2, Ls7;

    invoke-virtual {v2}, Ls7;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x2d

    const/16 v14, 0x5f

    invoke-virtual {v2, v15, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v13

    new-instance v13, Ln52;

    invoke-direct {v13, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Client-Locale"

    iget-object v2, v0, Lhj;->a:Ljava/lang/Object;

    check-cast v2, Lxd;

    iget-object v15, v2, Lxd;->i:Ljava/lang/String;

    move-object/from16 v17, v14

    new-instance v14, Ln52;

    invoke-direct {v14, v1, v15}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Client-Version"

    iget-object v15, v2, Lxd;->j:Ljava/lang/String;

    new-instance v4, Ln52;

    invoke-direct {v4, v1, v15}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Client-Bundle-ID"

    iget-object v15, v2, Lxd;->k:Ljava/lang/String;

    move-object/from16 v19, v3

    new-instance v3, Ln52;

    invoke-direct {v3, v1, v15}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Observer-Mode-Enabled"

    iget-boolean v15, v2, Lxd;->l:Z

    if-eqz v15, :cond_3

    const-string v15, "false"

    :goto_5
    move-object/from16 v20, v3

    goto :goto_6

    :cond_3
    const-string v15, "true"

    goto :goto_5

    :goto_6
    new-instance v3, Ln52;

    invoke-direct {v3, v1, v15}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Nonce"

    new-instance v15, Ln52;

    move-object/from16 v21, v3

    move-object/from16 v3, p4

    invoke-direct {v15, v1, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Post-Params-Hash"

    new-instance v3, Ln52;

    move-object/from16 v22, v4

    move-object/from16 v4, p6

    invoke-direct {v3, v1, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Custom-Entitlements-Computation"

    iget-object v4, v2, Lxd;->g:Lcom/revenuecat/purchases/DangerousSettings;

    move-object/from16 p4, v3

    iget-boolean v3, v4, Lcom/revenuecat/purchases/DangerousSettings;->b:Z

    if-eqz v3, :cond_4

    const-string v3, "true"

    :goto_7
    move-object/from16 v23, v5

    goto :goto_8

    :cond_4
    const/4 v3, 0x0

    goto :goto_7

    :goto_8
    new-instance v5, Ln52;

    invoke-direct {v5, v1, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-UI-Preview-Mode"

    iget-boolean v3, v4, Lcom/revenuecat/purchases/DangerousSettings;->c:Z

    if-eqz v3, :cond_5

    const-string v3, "true"

    goto :goto_9

    :cond_5
    const/4 v3, 0x0

    :goto_9
    new-instance v4, Ln52;

    invoke-direct {v4, v1, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Is-Sandbox"

    iget-object v2, v2, Lxd;->d:Lm53;

    sget-object v3, Lm53;->TEST_STORE:Lm53;

    if-ne v2, v3, :cond_6

    const-string v2, "true"

    goto :goto_a

    :cond_6
    const/4 v2, 0x0

    :goto_a
    new-instance v3, Ln52;

    invoke-direct {v3, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Storefront"

    iget-object v2, v0, Lhj;->e:Ljava/lang/Object;

    check-cast v2, Lwo0;

    move-object/from16 p6, v3

    const-string v3, "[Purchases] - "

    monitor-enter v2

    move-object/from16 v24, v4

    :try_start_0
    iget-object v4, v2, Lwo0;->a:Landroid/content/SharedPreferences;

    move-object/from16 v25, v5

    iget-object v5, v2, Lwo0;->k:Lma3;

    invoke-virtual {v5}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v26, v6

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    sget-object v5, Lnt1;->DEBUG:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    move-object/from16 v27, v7

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Getting storefront from cache was null."

    invoke-interface {v6, v3, v5}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_7
    move-object/from16 v27, v7

    :cond_8
    :goto_b
    monitor-exit v2

    new-instance v2, Ln52;

    invoke-direct {v2, v1, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Is-Debug-Build"

    iget-object v3, v0, Lhj;->a:Ljava/lang/Object;

    check-cast v3, Lxd;

    iget-boolean v3, v3, Lxd;->e:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ln52;

    invoke-direct {v4, v1, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Kotlin-Version"

    sget-object v3, Lqp1;->b:Lqp1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "2.4.20"

    new-instance v5, Ln52;

    invoke-direct {v5, v1, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Is-Backgrounded"

    iget-object v3, v0, Lhj;->a:Ljava/lang/Object;

    check-cast v3, Lxd;

    iget-object v3, v3, Lxd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ln52;

    invoke-direct {v6, v1, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Billing-Client-Sdk-Version"

    const-string v3, "9.1.0"

    new-instance v7, Ln52;

    invoke-direct {v7, v1, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v24

    move-object/from16 v24, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v6

    move-object v6, v1

    move-object/from16 v1, v27

    move-object/from16 v27, v7

    move-object v7, v1

    move-object/from16 v18, v15

    move-object/from16 v3, v19

    move-object/from16 v16, v20

    move-object/from16 v15, v22

    move-object/from16 v20, v25

    const/4 v1, 0x0

    move-object/from16 v19, p4

    move-object/from16 v22, p6

    move-object/from16 v25, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v2

    const/4 v2, 0x1

    filled-new-array/range {v3 .. v27}, [Ln52;

    move-result-object v3

    invoke-static {v3}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-static {v3, v4}, Ltw1;->j0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual/range {p7 .. p7}, Llu0;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v0, Lgt0;->a:Lgt0;

    goto/16 :goto_12

    :cond_9
    iget-object v0, v0, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Ljn2;

    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_b

    :cond_a
    move-object v4, v1

    goto :goto_c

    :cond_b
    iget-object v0, v0, Ljn2;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lzk0;->q(Ljava/lang/String;)Lfs0;

    move-result-object v4

    :goto_c
    if-eqz v4, :cond_e

    iget-object v0, v4, Lfs0;->a:Lgs0;

    iget-object v4, v4, Lfs0;->d:Lom3;

    sget-object v5, Lhs0;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_f

    const/4 v2, 0x2

    if-eq v4, v2, :cond_d

    const/4 v0, 0x3

    if-eq v4, v0, :cond_e

    const/4 v0, 0x4

    if-ne v4, v0, :cond_c

    goto :goto_d

    :cond_c
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v1

    :cond_d
    if-nez p5, :cond_e

    goto :goto_e

    :cond_e
    :goto_d
    move-object v4, v1

    goto :goto_f

    :cond_f
    :goto_e
    move-object v4, v0

    :goto_f
    const-string v0, "X-RevenueCat-ETag"

    if-eqz v4, :cond_10

    iget-object v2, v4, Lgs0;->a:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object v2, v1

    :goto_10
    if-nez v2, :cond_11

    const-string v2, ""

    :cond_11
    new-instance v5, Ln52;

    invoke-direct {v5, v0, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-RC-Last-Refresh-Time"

    if-eqz v4, :cond_12

    iget-object v2, v4, Lgs0;->b:Ljava/util/Date;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_12
    move-object v4, v1

    :goto_11
    new-instance v1, Ln52;

    invoke-direct {v1, v0, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v1}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v0

    :goto_12
    invoke-static {v3, v0}, Ltw1;->j0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lgc;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :goto_13
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(Ljava/net/URL;ZLlu0;Ljava/util/Map;Ljava/util/List;Ljava/util/LinkedHashMap;ZLop0;Lsl2;)Ly91;
    .locals 27

    move-object/from16 v1, p0

    move/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v0, p5

    const-string v10, "X-Signature"

    iget-object v2, v1, Lhj;->a:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lxd;

    const-string v12, "X-RevenueCat-ETag"

    iget-object v2, v1, Lhj;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lqi2;

    const-string v14, "[Purchases] - "

    const/4 v15, 0x0

    if-eqz p4, :cond_0

    invoke-static/range {p4 .. p4}, Li34;->f(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v15

    :goto_0
    invoke-virtual {v8, v9}, Llu0;->b(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v8}, Lqi2;->h(Llu0;)Z

    move-result v6

    if-eqz v6, :cond_16

    instance-of v7, v8, Lcu0;

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    sget-object v7, Leu0;->f:Leu0;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    sget-object v7, Leu0;->j:Leu0;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    sget-object v7, Leu0;->k:Leu0;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    instance-of v7, v8, Liu0;

    :goto_4
    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    sget-object v7, Leu0;->l:Leu0;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_5
    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    instance-of v7, v8, Lhu0;

    :goto_6
    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    instance-of v7, v8, Lfu0;

    :goto_7
    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto/16 :goto_15

    :cond_8
    instance-of v7, v8, Lbu0;

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    instance-of v7, v8, Ldu0;

    :goto_8
    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_9

    :cond_a
    instance-of v7, v8, Lju0;

    :goto_9
    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_a

    :cond_b
    sget-object v7, Leu0;->h:Leu0;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_a
    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_b

    :cond_c
    sget-object v7, Leu0;->i:Leu0;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_b
    if-eqz v7, :cond_d

    const/4 v7, 0x1

    goto :goto_c

    :cond_d
    sget-object v7, Leu0;->e:Leu0;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_c
    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_d

    :cond_e
    sget-object v7, Leu0;->g:Leu0;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_d
    if-eqz v7, :cond_f

    const/4 v7, 0x1

    goto :goto_e

    :cond_f
    instance-of v7, v8, Lku0;

    :goto_e
    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_f

    :cond_10
    instance-of v7, v8, Lau0;

    :goto_f
    if-eqz v7, :cond_11

    const/4 v7, 0x1

    goto :goto_10

    :cond_11
    instance-of v7, v8, Lgu0;

    :goto_10
    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_11

    :cond_12
    sget-object v7, Leu0;->m:Leu0;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_11
    if-eqz v7, :cond_13

    const/4 v7, 0x1

    goto :goto_12

    :cond_13
    sget-object v7, Leu0;->o:Leu0;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_12
    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_13

    :cond_14
    sget-object v7, Leu0;->n:Leu0;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_13
    if-eqz v7, :cond_15

    goto :goto_14

    :cond_15
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v15

    :cond_16
    :goto_14
    const/4 v7, 0x0

    :goto_15
    :try_start_0
    new-instance v5, Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v15, p1

    :try_start_1
    invoke-direct {v5, v15, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    const/16 v4, 0xc

    if-eqz v7, :cond_17

    new-array v7, v4, [B

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v4, 0x0

    invoke-static {v7, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/String;

    sget-object v1, Lv30;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v7, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v4}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_17

    :goto_16
    const/4 v5, 0x0

    goto/16 :goto_41

    :cond_17
    const/16 v19, 0x0

    :goto_17
    if-eqz v0, :cond_19

    if-eqz v6, :cond_18

    move-object v1, v0

    goto :goto_18

    :cond_18
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_19

    invoke-virtual {v13, v8, v0}, Lqi2;->e(Llu0;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_19
    move-object/from16 v1, p0

    move/from16 v4, p7

    move-object v0, v2

    move-object/from16 v26, v3

    move-object v3, v5

    move-object/from16 v5, v19

    move-object/from16 v2, p6

    goto :goto_1a

    :catch_0
    move-exception v0

    goto :goto_16

    :cond_19
    const/4 v7, 0x0

    goto :goto_19

    :goto_1a
    invoke-virtual/range {v1 .. v8}, Lhj;->c(Ljava/util/LinkedHashMap;Ljava/net/URL;ZLjava/lang/String;ZLjava/lang/String;Llu0;)Ljava/util/LinkedHashMap;

    move-result-object v9

    move-object/from16 v19, v5

    move-object/from16 v22, v7

    new-instance v2, Ls91;

    invoke-direct {v2, v3, v9, v0}, Ls91;-><init>(Ljava/net/URL;Ljava/util/LinkedHashMap;Lorg/json/JSONObject;)V

    iget-object v0, v1, Lhj;->h:Ljava/lang/Object;

    check-cast v0, Lv;

    invoke-virtual {v15}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_1b

    instance-of v5, v8, Lgu0;

    if-eqz v5, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v5, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v5, 0x1

    :goto_1c
    iget-object v7, v8, Llu0;->c:Ljava/lang/String;

    if-eqz v7, :cond_1c

    const/4 v7, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v7, 0x0

    :goto_1d
    if-eqz v7, :cond_1d

    iget-object v7, v11, Lxd;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v7, 0x0

    :goto_1e
    iget-boolean v9, v11, Lxd;->m:Z

    invoke-virtual {v0, v4, v5, v7, v9}, Lv;->t(Ljava/lang/String;ZZZ)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lhj;->b(Ls91;J)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1f
    move-object v4, v0

    goto/16 :goto_23

    :catch_1
    move-exception v0

    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v4, :cond_1e

    const/4 v5, 0x1

    goto :goto_20

    :cond_1e
    instance-of v5, v0, Ljava/io/IOException;

    :goto_20
    if-eqz v5, :cond_43

    sget-object v4, Llt1;->WARNING:Llt1;

    new-instance v5, Lr91;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v0, v7}, Lr91;-><init>(Llt1;Ljava/lang/Exception;B)V

    sget-object v0, Lrt1;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_22

    :pswitch_0
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v5}, Lr91;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_22

    :pswitch_1
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lr91;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :pswitch_2
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v5}, Lr91;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_22

    :pswitch_3
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lr91;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :pswitch_4
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lr91;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :pswitch_5
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lr91;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_21
    invoke-interface {v4, v0, v5}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :pswitch_6
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lr91;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_21

    :pswitch_7
    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lr91;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :pswitch_8
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v5}, Lr91;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_22

    :pswitch_9
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lr91;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_21

    :pswitch_a
    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lr91;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :pswitch_b
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lr91;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :pswitch_c
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v5}, Lr91;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :pswitch_d
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lr91;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_21

    :cond_1f
    :goto_22
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1f

    :goto_23
    :try_start_4
    sget-object v9, Lnt1;->DEBUG:Lnt1;

    sget-object v0, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "API request started: %s %s%s"

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v11

    move-object/from16 p5, v3

    invoke-virtual {v15}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v17, v4

    move-object/from16 v4, v26

    :try_start_5
    filled-new-array {v11, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x3

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :catchall_0
    move-exception v0

    goto/16 :goto_40

    :catchall_1
    move-exception v0

    move-object/from16 v17, v4

    goto/16 :goto_40

    :cond_20
    move-object/from16 p5, v3

    move-object/from16 v17, v4

    move-object/from16 v4, v26

    :goto_24
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-eqz v17, :cond_21

    invoke-static/range {v17 .. v17}, Lej1;->T(Ljava/io/InputStream;)[B

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_25

    :cond_21
    const/4 v5, 0x0

    :goto_25
    if-eqz v17, :cond_22

    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_22
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v3, -0x1

    if-eq v0, v3, :cond_41

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_23

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "API request completed with status: %s %s%s %s"

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v11, v15, v4, v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x4

    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v7, v5}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_23
    move-object/from16 v18, v5

    :goto_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, p8

    invoke-virtual {v5, v3}, Lop0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xcc

    if-nez v18, :cond_24

    if-ne v0, v3, :cond_25

    invoke-virtual {v8}, Llu0;->a()Z

    move-result v5

    if-eqz v5, :cond_25

    :cond_24
    const/16 v25, 0x0

    goto :goto_27

    :cond_25
    const-string v0, "HTTP Response payload is null"

    invoke-static {v0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    const/16 v25, 0x0

    return-object v25

    :goto_27
    if-nez v18, :cond_26

    const/4 v7, 0x0

    new-array v5, v7, [B

    goto :goto_28

    :cond_26
    move-object/from16 v5, v18

    :goto_28
    invoke-virtual {v8}, Llu0;->a()Z

    move-result v7

    const/16 v11, 0x190

    const/16 v14, 0xc8

    if-eqz v7, :cond_27

    if-gt v14, v0, :cond_27

    if-ge v0, v11, :cond_27

    new-instance v7, Lv91;

    invoke-direct {v7, v5}, Lv91;-><init>([B)V

    goto :goto_29

    :cond_27
    new-instance v7, Lw91;

    new-instance v15, Ljava/lang/String;

    sget-object v3, Lv30;->a:Ljava/nio/charset/Charset;

    invoke-direct {v15, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v7, v15}, Lw91;-><init>(Ljava/lang/String;)V

    :goto_29
    instance-of v3, v7, Lw91;

    if-eqz v3, :cond_28

    move-object v3, v7

    check-cast v3, Lw91;

    iget-object v3, v3, Lw91;->a:Ljava/lang/String;

    goto :goto_2a

    :cond_28
    instance-of v3, v7, Lv91;

    if-eqz v3, :cond_40

    const-string v3, ""

    :goto_2a
    const-string v15, "Authorization"

    move-object/from16 v11, p6

    invoke-virtual {v11, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    if-eqz v6, :cond_2b

    if-gt v14, v0, :cond_2b

    const/16 v6, 0x190

    if-ge v0, v6, :cond_2b

    invoke-virtual {v8}, Llu0;->a()Z

    move-result v6

    const/16 v11, 0xb

    if-eqz v6, :cond_2a

    const/16 v6, 0xcc

    if-ne v0, v6, :cond_29

    array-length v6, v5

    if-nez v6, :cond_29

    iget-object v5, v1, Lhj;->d:Ljava/lang/Object;

    check-cast v5, Lqi2;

    invoke-virtual {v2, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x0

    new-array v6, v6, [B

    invoke-static {v2}, Lhj;->d(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcc;

    invoke-direct {v10, v6, v11}, Lcc;-><init>(Ljava/lang/Object;B)V

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-object/from16 v24, v10

    invoke-virtual/range {v16 .. v24}, Lqi2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ld13;

    move-result-object v4

    :goto_2b
    move-object v5, v4

    goto :goto_2c

    :cond_29
    move-object v14, v4

    invoke-virtual {v2, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, Lhj;->d(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lf13;

    invoke-direct {v4, v5, v14}, Lf13;-><init>([BLjava/lang/String;)V

    move-object/from16 v16, v19

    const/16 v19, 0x0

    move-object/from16 v21, v4

    move-object/from16 v20, v23

    invoke-virtual/range {v13 .. v21}, Lqi2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ld13;

    move-result-object v4

    goto :goto_2b

    :cond_2a
    move-object v14, v4

    iget-object v4, v1, Lhj;->d:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Lqi2;

    invoke-virtual {v2, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v4, Lv30;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhj;->d(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcc;

    invoke-direct {v5, v4, v11}, Lcc;-><init>(Ljava/lang/Object;B)V

    move-object/from16 v24, v5

    move-object/from16 v17, v14

    invoke-virtual/range {v16 .. v24}, Lqi2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ld13;

    move-result-object v4

    goto :goto_2b

    :cond_2b
    sget-object v4, Lc13;->a:Lc13;

    goto :goto_2b

    :goto_2c
    instance-of v10, v5, La13;

    if-eqz v10, :cond_2d

    invoke-static {v2}, Lhj;->d(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2c

    new-instance v15, Ljava/util/Date;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-direct {v15, v13, v14}, Ljava/util/Date;-><init>(J)V

    :goto_2d
    move-object/from16 v4, p9

    goto :goto_2e

    :cond_2c
    move-object/from16 v15, v25

    goto :goto_2d

    :goto_2e
    invoke-virtual {v4, v5, v15}, Lsl2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    const-string v4, "x-revenuecat-fortress"

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2e

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2f

    :cond_2e
    move-object/from16 v15, v25

    :goto_2f
    const-string v4, "true"

    invoke-static {v15, v4}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Llu0;->a()Z

    move-result v4

    if-eqz v4, :cond_30

    move v1, v0

    new-instance v0, Ly91;

    sget-object v3, Lu91;->BACKEND:Lu91;

    invoke-static {v2}, Lhj;->d(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    new-instance v15, Ljava/util/Date;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v15, v8, v9}, Ljava/util/Date;-><init>(J)V

    move-object v4, v15

    :goto_30
    move-object v2, v7

    move/from16 v7, p2

    goto :goto_31

    :cond_2f
    move-object/from16 v4, v25

    goto :goto_30

    :goto_31
    invoke-direct/range {v0 .. v7}, Ly91;-><init>(ILx91;Lu91;Ljava/util/Date;Ld13;ZZ)V

    goto/16 :goto_3f

    :cond_30
    move-object v4, v1

    move v1, v0

    iget-object v0, v4, Lhj;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljn2;

    invoke-virtual {v2, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p5 .. p5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhj;->d(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    new-instance v15, Ljava/util/Date;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-direct {v15, v13, v14}, Ljava/util/Date;-><init>(J)V

    move-object v4, v15

    goto :goto_32

    :cond_31
    move-object/from16 v4, v25

    :goto_32
    new-instance v0, Ly91;

    move-object v2, v3

    sget-object v3, Lu91;->BACKEND:Lu91;

    move/from16 v7, p2

    move-object/from16 v13, v25

    invoke-direct/range {v0 .. v7}, Ly91;-><init>(ILjava/lang/String;Lu91;Ljava/util/Date;Ld13;ZZ)V

    move-object v3, v4

    if-eqz v8, :cond_3b

    const/16 v2, 0x130

    if-ne v1, v2, :cond_3d

    iget-object v1, v11, Ljn2;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_32

    :goto_33
    move-object v15, v13

    goto :goto_37

    :cond_32
    invoke-static {v1}, Lzk0;->q(Ljava/lang/String;)Lfs0;

    move-result-object v1

    if-nez v1, :cond_33

    goto :goto_33

    :cond_33
    iget-object v2, v11, Ljn2;->c:Ljava/lang/Object;

    check-cast v2, Lpb0;

    iget-wide v6, v1, Lfs0;->g:J

    invoke-virtual {v2, v6, v7, v12}, Lpb0;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_34

    goto :goto_33

    :cond_34
    new-instance v14, Ly91;

    iget v15, v1, Lfs0;->b:I

    sget-object v17, Lu91;->CACHE:Lu91;

    iget-object v2, v1, Lfs0;->c:Ljava/util/Date;

    iget-object v4, v1, Lfs0;->d:Lom3;

    sget-object v6, Lis0;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_38

    const/4 v6, 0x2

    if-eq v4, v6, :cond_37

    const/4 v11, 0x3

    if-eq v4, v11, :cond_36

    const/4 v11, 0x4

    if-ne v4, v11, :cond_35

    goto :goto_34

    :cond_35
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v13

    :cond_36
    :goto_34
    new-instance v4, La13;

    sget-object v6, Lb13;->UNKNOWN:Lb13;

    invoke-direct {v4, v6}, La13;-><init>(Lb13;)V

    :goto_35
    move-object/from16 v19, v4

    goto :goto_36

    :cond_37
    sget-object v4, Lc13;->b:Lc13;

    goto :goto_35

    :cond_38
    sget-object v4, Lc13;->a:Lc13;

    goto :goto_35

    :goto_36
    iget-boolean v4, v1, Lfs0;->e:Z

    iget-boolean v1, v1, Lfs0;->f:Z

    move/from16 v21, v1

    move-object/from16 v18, v2

    move/from16 v20, v4

    invoke-direct/range {v14 .. v21}, Ly91;-><init>(ILjava/lang/String;Lu91;Ljava/util/Date;Ld13;ZZ)V

    move-object v15, v14

    :goto_37
    if-eqz v15, :cond_3a

    if-nez v3, :cond_39

    iget-object v4, v15, Ly91;->d:Ljava/util/Date;

    move-object/from16 v17, v4

    goto :goto_38

    :cond_39
    move-object/from16 v17, v3

    :goto_38
    iget v14, v15, Ly91;->a:I

    iget-object v1, v15, Ly91;->b:Lx91;

    iget-object v2, v15, Ly91;->c:Lu91;

    iget-boolean v3, v15, Ly91;->f:Z

    iget-boolean v4, v15, Ly91;->g:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v13

    new-instance v13, Ly91;

    move-object v15, v1

    move-object/from16 v16, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v18, v5

    move-object/from16 v5, v25

    invoke-direct/range {v13 .. v20}, Ly91;-><init>(ILx91;Lu91;Ljava/util/Date;Ld13;ZZ)V

    move-object v15, v13

    goto :goto_39

    :cond_3a
    move-object v5, v13

    move-object v15, v5

    :goto_39
    if-nez v15, :cond_3f

    if-eqz p7, :cond_3c

    sget-object v1, Llt1;->WARNING:Llt1;

    new-instance v2, Lfc;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v0, v3}, Lfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v3, Lrt1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_1

    :cond_3b
    move-object v9, v0

    goto/16 :goto_3c

    :pswitch_e
    sget-object v1, Lej1;->f:Lkt1;

    invoke-virtual {v2}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2, v5}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3a
    move-object v15, v0

    goto/16 :goto_3e

    :pswitch_f
    sget-object v1, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    :pswitch_10
    sget-object v1, Lej1;->f:Lkt1;

    invoke-virtual {v2}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2, v5}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3a

    :pswitch_11
    sget-object v1, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    :pswitch_12
    sget-object v1, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    :pswitch_13
    sget-object v1, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3b
    invoke-interface {v1, v3, v2}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3a

    :pswitch_14
    sget-object v1, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3b

    :pswitch_15
    sget-object v1, Lnt1;->INFO:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3a

    :pswitch_16
    sget-object v1, Lej1;->f:Lkt1;

    invoke-virtual {v2}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2, v5}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3a

    :pswitch_17
    sget-object v1, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3b

    :pswitch_18
    sget-object v1, Lnt1;->INFO:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3a

    :pswitch_19
    sget-object v1, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3a

    :pswitch_1a
    sget-object v1, Lej1;->f:Lkt1;

    invoke-virtual {v2}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2, v5}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3a

    :pswitch_1b
    sget-object v1, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_3b

    :cond_3c
    move-object v15, v5

    goto :goto_3e

    :cond_3d
    if-eq v1, v2, :cond_3b

    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_3b

    if-nez v10, :cond_3b

    monitor-enter v11

    :try_start_6
    iget-object v2, v11, Ljn2;->c:Ljava/lang/Object;

    check-cast v2, Lpb0;

    iget-object v4, v0, Ly91;->h:Ljava/lang/String;

    invoke-virtual {v2, v12, v4}, Lpb0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move v2, v1

    new-instance v1, Lgs0;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-direct {v1, v8, v4}, Lgs0;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    move-object v4, v0

    new-instance v0, Lfs0;

    invoke-virtual {v5}, Ld13;->a()Lom3;

    move-result-object v5

    move-wide v7, v9

    move-object v9, v4

    move-object v4, v5

    move v5, v6

    move/from16 v6, p2

    invoke-direct/range {v0 .. v8}, Lfs0;-><init>(Lgs0;ILjava/util/Date;Lom3;ZZJ)V

    iget-object v1, v11, Ljn2;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lfs0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v11

    :goto_3c
    move-object v15, v9

    goto :goto_3e

    :catchall_2
    move-exception v0

    goto :goto_3d

    :cond_3e
    move-object v9, v0

    monitor-exit v11

    goto :goto_3c

    :goto_3d
    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_3f
    :goto_3e
    move-object v0, v15

    :goto_3f
    return-object v0

    :cond_40
    move-object/from16 v5, v25

    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v5

    :cond_41
    const/4 v5, 0x0

    const-string v0, "HTTP Response has no valid status code"

    invoke-static {v0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    return-object v5

    :goto_40
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v17, :cond_42

    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_42
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Lcom/revenuecat/purchases/common/networking/NullPointerReadingErrorStreamException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_43
    throw v0

    :catch_3
    move-exception v0

    move-object v5, v15

    :goto_41
    invoke-static {v0}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Font downloaded successfully from "

    const-string v1, "[Purchases] - "

    const-string v2, "Downloaded font file is corrupt for "

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p3, 0x2e

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v3, p5, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p3, "."

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "rc_paywall_font_download_"

    invoke-static {p4, p3, p5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p3

    const/4 p4, 0x0

    :try_start_0
    iget-object p0, p0, Lhj;->c:Ljava/lang/Object;

    check-cast p0, Lb60;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p3}, Lrr;->w(Lb60;Ljava/lang/String;Ljava/io/File;)V

    invoke-static {p3}, Ltz0;->i0(Ljava/io/File;)[B

    move-result-object p0

    const-string p5, "MD5"

    invoke-static {p5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p5

    invoke-virtual {p5, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p5, ""

    sget-object v4, Lid;->j:Lid;

    const/16 v5, 0x1e

    invoke-static {p0, p5, v4, v5}, Lef;->P0([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    sget-object p5, Lej1;->f:Lkt1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". expected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", actual="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p0, p4}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p3, v3}, Ltz0;->g0(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    :cond_1
    sget-object p0, Lnt1;->DEBUG:Lnt1;

    sget-object p2, Lej1;->f:Lkt1;

    sget-object p5, Lhc0;->a:Lnt1;

    invoke-virtual {p5, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p5

    if-gtz p5, :cond_2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p0, p5}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    :cond_3
    sget-object p2, Lej1;->f:Lkt1;

    const-string p3, "Error downloading font from "

    const-string p5, ": "

    invoke-static {p3, p1, p5}, Lpo1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/net/URL;Llu0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;IZLjava/lang/String;)Ly91;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v11, p5

    move/from16 v13, p8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p10, :cond_0

    iget-object v0, v1, Lhj;->i:Ljava/lang/Object;

    check-cast v0, Lv;

    iget-object v0, v0, Lv;->c:Ljava/lang/Object;

    check-cast v0, Luk2;

    invoke-virtual {v0}, Luk2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p10

    :goto_0
    sget-object v15, Lgt0;->a:Lgt0;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v13, :cond_1

    instance-of v0, v3, Lgu0;

    if-nez v0, :cond_1

    move/from16 v16, v4

    goto :goto_1

    :cond_1
    move/from16 v16, v2

    :goto_1
    iget-object v0, v1, Lhj;->f:Ljava/lang/Object;

    check-cast v0, Lv;

    const/4 v5, 0x0

    if-eqz v16, :cond_17

    instance-of v6, v3, Lcu0;

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    sget-object v6, Leu0;->f:Leu0;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    sget-object v6, Leu0;->j:Leu0;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_4

    move v6, v4

    goto :goto_4

    :cond_4
    instance-of v6, v3, Ldu0;

    :goto_4
    if-eqz v6, :cond_5

    move v6, v4

    goto :goto_5

    :cond_5
    instance-of v6, v3, Lau0;

    :goto_5
    if-eqz v6, :cond_6

    move v6, v4

    goto :goto_6

    :cond_6
    instance-of v6, v3, Lju0;

    :goto_6
    if-eqz v6, :cond_7

    move v6, v4

    goto :goto_7

    :cond_7
    instance-of v6, v3, Lbu0;

    :goto_7
    if-eqz v6, :cond_8

    move v6, v4

    goto :goto_8

    :cond_8
    sget-object v6, Leu0;->e:Leu0;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_8
    if-eqz v6, :cond_9

    move v6, v4

    goto :goto_9

    :cond_9
    instance-of v6, v3, Lfu0;

    :goto_9
    if-eqz v6, :cond_a

    move v6, v4

    goto :goto_a

    :cond_a
    sget-object v6, Leu0;->g:Leu0;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_a
    if-eqz v6, :cond_b

    move v6, v4

    goto :goto_b

    :cond_b
    sget-object v6, Leu0;->k:Leu0;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_b
    if-eqz v6, :cond_c

    move v6, v4

    goto :goto_c

    :cond_c
    instance-of v6, v3, Liu0;

    :goto_c
    if-eqz v6, :cond_d

    move v6, v4

    goto :goto_d

    :cond_d
    sget-object v6, Leu0;->l:Leu0;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_d
    if-eqz v6, :cond_e

    move v6, v4

    goto :goto_e

    :cond_e
    instance-of v6, v3, Lhu0;

    :goto_e
    if-eqz v6, :cond_f

    move v6, v4

    goto :goto_f

    :cond_f
    instance-of v6, v3, Lku0;

    :goto_f
    if-eqz v6, :cond_10

    move v6, v4

    goto :goto_10

    :cond_10
    sget-object v6, Leu0;->m:Leu0;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_10
    if-eqz v6, :cond_11

    move v6, v4

    goto :goto_11

    :cond_11
    sget-object v6, Leu0;->o:Leu0;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_11
    if-eqz v6, :cond_12

    move v6, v4

    goto :goto_12

    :cond_12
    sget-object v6, Leu0;->n:Leu0;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_12
    if-eqz v6, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "https://api.revenuecat.com/"

    invoke-static {v6, v7}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v0}, Lv;->n()Lt;

    move-result-object v0

    goto :goto_16

    :cond_13
    sget-object v0, Leu0;->h:Leu0;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v4

    goto :goto_13

    :cond_14
    sget-object v0, Leu0;->i:Leu0;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_13
    if-eqz v0, :cond_15

    move v0, v4

    goto :goto_14

    :cond_15
    instance-of v0, v3, Lgu0;

    :goto_14
    if-eqz v0, :cond_16

    goto :goto_15

    :cond_16
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v5

    :cond_17
    :goto_15
    move-object v0, v5

    :goto_16
    move-object v6, v0

    move v0, v2

    :goto_17
    add-int/lit8 v7, v0, 0x1

    if-eqz v6, :cond_18

    iget-object v0, v6, Lt;->b:Ljava/net/URL;

    move v8, v2

    move-object v2, v0

    goto :goto_18

    :cond_18
    move v8, v2

    move-object/from16 v2, p1

    :goto_18
    if-lez v13, :cond_19

    move v3, v4

    :goto_19
    move v9, v7

    goto :goto_1a

    :cond_19
    move v3, v8

    goto :goto_19

    :goto_1a
    invoke-static {v11, v15}, Ltw1;->j0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, v1, Lhj;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lv;

    new-instance v17, Ljava/util/Date;

    invoke-direct/range {v17 .. v17}, Ljava/util/Date;-><init>()V

    sget-object v18, Lz91;->OTHER_RESULT:Lz91;

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 p10, v14

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v15

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const/16 v12, 0xc8

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v23, v9

    :try_start_0
    new-instance v9, Lop0;

    const/4 v4, 0x4

    invoke-direct {v9, v11, v4}, Lop0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v4, v10

    :try_start_1
    new-instance v10, Lsl2;

    const/4 v0, 0x2

    invoke-direct {v10, v14, v15, v0}, Lsl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v5, p3

    move/from16 v8, p6

    move-object/from16 v27, v4

    move/from16 v26, v23

    move-object/from16 v4, p2

    move-object/from16 v23, v6

    move-object/from16 v6, p4

    :try_start_2
    invoke-virtual/range {v1 .. v10}, Lhj;->e(Ljava/net/URL;ZLlu0;Ljava/util/Map;Ljava/util/List;Ljava/util/LinkedHashMap;ZLop0;Lsl2;)Ly91;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v16, :cond_1a

    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v12, v1, :cond_1a

    const/16 v3, 0x190

    if-ge v1, v3, :cond_1a

    sget-object v18, Lz91;->SUCCESS_ON_MAIN_BACKEND:Lz91;

    :cond_1a
    move-object/from16 v1, v18

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v27

    invoke-virtual {v4, v3, v1}, Lv;->x(Ljava/lang/String;Lz91;)V

    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ld13;

    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/Date;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v9, p6

    move-object v6, v0

    move-object/from16 v4, v17

    move-object/from16 v10, v22

    :goto_1b
    invoke-virtual/range {v1 .. v10}, Lhj;->k(Ljava/net/URL;Llu0;Ljava/util/Date;ZLy91;Ld13;Ljava/util/Date;ZLjava/io/IOException;)V

    goto/16 :goto_22

    :catchall_0
    move-exception v0

    move-object/from16 v1, v17

    move-object/from16 v10, v22

    move-object/from16 v4, v27

    :goto_1c
    move/from16 v5, v20

    move-object/from16 v6, v21

    goto/16 :goto_49

    :catch_0
    move-exception v0

    move-object/from16 v1, v17

    move-object/from16 v4, v27

    :goto_1d
    move-object v10, v0

    goto :goto_20

    :catchall_1
    move-exception v0

    :goto_1e
    move-object/from16 v1, v17

    move-object/from16 v10, v22

    goto :goto_1c

    :catch_1
    move-exception v0

    :goto_1f
    move-object/from16 v1, v17

    move/from16 v26, v23

    move-object/from16 v23, v6

    goto :goto_1d

    :catchall_2
    move-exception v0

    move-object v4, v10

    goto :goto_1e

    :catch_2
    move-exception v0

    move-object v4, v10

    goto :goto_1f

    :goto_20
    :try_start_3
    instance-of v0, v10, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1b

    if-eqz v16, :cond_1b

    sget-object v18, Lz91;->MAIN_SOURCE_TIMED_OUT:Lz91;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_21

    :catchall_3
    move-exception v0

    goto :goto_1c

    :cond_1b
    :goto_21
    if-eqz v16, :cond_1c

    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v12, v0, :cond_1c

    const/16 v3, 0x190

    if-ge v0, v3, :cond_1c

    sget-object v18, Lz91;->SUCCESS_ON_MAIN_BACKEND:Lz91;

    :cond_1c
    move-object/from16 v0, v18

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Lv;->x(Ljava/lang/String;Lz91;)V

    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ld13;

    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/Date;

    move-object/from16 v3, p2

    move/from16 v9, p6

    move-object v4, v1

    move/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v1, p0

    goto :goto_1b

    :goto_22
    if-eqz v10, :cond_1d

    new-instance v0, Lq91;

    invoke-direct {v0, v10}, Lq91;-><init>(Ljava/io/IOException;)V

    :goto_23
    move-object v11, v0

    goto :goto_24

    :cond_1d
    new-instance v0, Lp91;

    invoke-direct {v0, v6}, Lp91;-><init>(Ly91;)V

    goto :goto_23

    :goto_24
    instance-of v2, v11, Lq91;

    const/16 v12, 0x1f4

    if-eqz v2, :cond_1e

    goto :goto_25

    :cond_1e
    instance-of v0, v11, Lp91;

    if-eqz v0, :cond_47

    move-object v0, v11

    check-cast v0, Lp91;

    iget-object v0, v0, Lp91;->a:Ly91;

    if-eqz v0, :cond_38

    iget v0, v0, Ly91;->a:I

    if-lt v0, v12, :cond_38

    :goto_25
    if-eqz v2, :cond_1f

    move-object v5, v11

    check-cast v5, Lq91;

    goto :goto_26

    :cond_1f
    const/4 v5, 0x0

    :goto_26
    if-eqz v5, :cond_20

    iget-object v5, v5, Lq91;->a:Ljava/io/IOException;

    goto :goto_27

    :cond_20
    const/4 v5, 0x0

    :goto_27
    if-eqz v23, :cond_34

    const/4 v0, 0x5

    move/from16 v9, v26

    if-ge v9, v0, :cond_21

    move-object/from16 v4, v23

    goto :goto_28

    :cond_21
    const/4 v4, 0x0

    :goto_28
    if-eqz v4, :cond_33

    iget-object v0, v1, Lhj;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lv;

    if-eqz v5, :cond_25

    iget-object v0, v6, Lv;->d:Ljava/lang/Object;

    check-cast v0, Ld50;

    :try_start_4
    iget-object v0, v0, Ld50;->b:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Landroid/net/ConnectivityManager;

    if-eqz v5, :cond_22

    move-object v5, v0

    check-cast v5, Landroid/net/ConnectivityManager;

    goto :goto_29

    :catch_3
    move-exception v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_2c

    :cond_22
    const/4 v5, 0x0

    :goto_29
    if-nez v5, :cond_23

    goto/16 :goto_2d

    :cond_23
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v0, :cond_25

    sget-object v0, Llt1;->DEBUG:Llt1;

    new-instance v5, Lu;

    const/4 v14, 0x0

    invoke-direct {v5, v0, v4, v14}, Lu;-><init>(Llt1;Lt;B)V

    sget-object v4, Lrt1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    const/4 v15, 0x0

    goto/16 :goto_2b

    :pswitch_0
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v5}, Lu;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-interface {v0, v4, v15}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2b

    :pswitch_1
    const/4 v15, 0x0

    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_24

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lu;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :pswitch_2
    const/4 v15, 0x0

    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v5}, Lu;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4, v15}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2b

    :pswitch_3
    const/4 v15, 0x0

    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_24

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lu;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :pswitch_4
    const/4 v15, 0x0

    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_24

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lu;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :pswitch_5
    const/4 v15, 0x0

    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_24

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lu;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_2a
    invoke-interface {v4, v0, v5}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :pswitch_6
    const/4 v15, 0x0

    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_24

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lu;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2a

    :pswitch_7
    const/4 v15, 0x0

    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_24

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lu;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :pswitch_8
    const/4 v15, 0x0

    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v5}, Lu;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4, v15}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2b

    :pswitch_9
    const/4 v15, 0x0

    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_24

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lu;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2a

    :pswitch_a
    const/4 v15, 0x0

    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_24

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lu;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :pswitch_b
    const/4 v15, 0x0

    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_24

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lu;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :pswitch_c
    const/4 v15, 0x0

    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v5}, Lu;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4, v15}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :pswitch_d
    const/4 v15, 0x0

    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_24

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lu;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_2a

    :cond_24
    :goto_2b
    sget-object v0, Lb60;->b:Lb60;

    const/4 v5, 0x1

    goto/16 :goto_3b

    :goto_2c
    sget-object v5, Lnt1;->VERBOSE:Lnt1;

    sget-object v7, Lej1;->f:Lkt1;

    sget-object v8, Lhc0;->a:Lnt1;

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_26

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "[Purchases] - "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v8}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Could not determine device connectivity, assuming online: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v5, v0}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_25
    :goto_2d
    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_26
    :goto_2e
    iget-object v0, v6, Lv;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lm33;

    iget-object v0, v4, Lt;->a:Lwr2;

    iget-object v0, v0, Lwr2;->b:Lur2;

    iget-object v0, v0, Lur2;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    new-array v10, v8, [C

    const/16 v17, 0x2f

    aput-char v17, v10, v14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v17

    const/16 v18, -0x1

    add-int/lit8 v17, v17, -0x1

    if-ltz v17, :cond_2b

    :goto_2f
    move/from16 v12, v17

    add-int/lit8 v17, v12, -0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    :goto_30
    if-ge v14, v8, :cond_28

    aget-char v8, v10, v14

    if-ne v15, v8, :cond_27

    goto :goto_31

    :cond_27
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x1

    goto :goto_30

    :cond_28
    move/from16 v14, v18

    :goto_31
    if-ltz v14, :cond_2a

    if-gez v17, :cond_29

    const/4 v14, 0x0

    goto :goto_32

    :cond_29
    const/4 v8, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_2f

    :cond_2a
    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_33

    :cond_2b
    :goto_32
    const-string v0, ""

    :goto_33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v1/health/connectivity"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lm33;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_5
    iget-object v0, v5, Lm33;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk33;

    if-eqz v0, :cond_2c

    iget-boolean v10, v0, Lk33;->b:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    iget-wide v14, v0, Lk33;->a:J

    sub-long v17, v17, v14

    const-wide/16 v14, 0x2710

    cmp-long v0, v17, v14

    if-gez v0, :cond_2c

    goto :goto_34

    :cond_2c
    const/4 v10, 0x0

    :goto_34
    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v8

    goto/16 :goto_36

    :catchall_4
    move-exception v0

    goto/16 :goto_38

    :cond_2d
    :try_start_6
    iget-object v0, v5, Lm33;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2e

    new-instance v10, Ll33;

    invoke-direct {v10}, Ll33;-><init>()V

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_35

    :cond_2e
    const/4 v0, 0x0

    :goto_35
    check-cast v10, Ll33;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v8

    if-eqz v0, :cond_2f

    :try_start_7
    invoke-virtual {v5, v7}, Lm33;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, Ll33;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    iget-object v8, v5, Lm33;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_8
    iget-object v0, v5, Lm33;->d:Ljava/util/LinkedHashMap;

    new-instance v12, Lk33;

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    iget-boolean v1, v10, Ll33;->b:Z

    invoke-direct {v12, v14, v15, v1}, Lk33;-><init>(JZ)V

    invoke-interface {v0, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lm33;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    monitor-exit v8

    iget-object v0, v10, Ll33;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-boolean v0, v10, Ll33;->b:Z

    goto :goto_36

    :catchall_5
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_6
    move-exception v0

    iget-object v1, v5, Lm33;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object v2, v5, Lm33;->d:Ljava/util/LinkedHashMap;

    new-instance v3, Lk33;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iget-boolean v4, v10, Ll33;->b:Z

    invoke-direct {v3, v8, v9, v4}, Lk33;-><init>(JZ)V

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lm33;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    monitor-exit v1

    iget-object v1, v10, Ll33;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2f
    iget-object v0, v10, Ll33;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-boolean v0, v10, Ll33;->b:Z

    :goto_36
    if-eqz v0, :cond_31

    sget-object v0, Llt1;->DEBUG:Llt1;

    new-instance v1, Lu;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v4, v5}, Lu;-><init>(Llt1;Lt;B)V

    sget-object v4, Lrt1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_37

    :pswitch_e
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Lu;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-interface {v0, v1, v15}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_37

    :pswitch_f
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_30

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lu;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_37

    :pswitch_10
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Lu;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-interface {v0, v1, v15}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_37

    :pswitch_11
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_30

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lu;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_37

    :pswitch_12
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_30

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lu;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_37

    :pswitch_13
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_30

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lu;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_37

    :pswitch_14
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_30

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lu;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_37

    :pswitch_15
    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_30

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lu;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_37

    :pswitch_16
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Lu;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-interface {v0, v1, v15}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_37

    :pswitch_17
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_30

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lu;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    :pswitch_18
    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_30

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lu;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    :pswitch_19
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_30

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lu;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    :pswitch_1a
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Lu;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-interface {v0, v1, v15}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_37

    :pswitch_1b
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_30

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lu;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    :goto_37
    sget-object v0, Lus1;->c:Lus1;

    goto :goto_3b

    :cond_31
    const/4 v5, 0x1

    iget-object v0, v6, Lv;->b:Ljava/lang/Object;

    check-cast v0, Lgn0;

    iget-object v1, v4, Lt;->a:Lwr2;

    invoke-virtual {v0, v1}, Lgn0;->e(Lwr2;)V

    invoke-virtual {v6}, Lv;->n()Lt;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v1, Ls;

    invoke-direct {v1, v0}, Ls;-><init>(Lt;)V

    move-object v0, v1

    goto :goto_3b

    :cond_32
    sget-object v0, Lfq2;->b:Lfq2;

    goto :goto_3b

    :goto_38
    monitor-exit v8

    throw v0

    :cond_33
    :goto_39
    const/4 v5, 0x1

    goto :goto_3a

    :cond_34
    move/from16 v9, v26

    goto :goto_39

    :goto_3a
    const/4 v0, 0x0

    :goto_3b
    instance-of v1, v0, Ls;

    if-eqz v1, :cond_35

    check-cast v0, Ls;

    goto :goto_3c

    :cond_35
    const/4 v0, 0x0

    :goto_3c
    if-eqz v0, :cond_37

    iget-object v0, v0, Ls;->a:Lt;

    sget-object v1, Llt1;->DEBUG:Llt1;

    new-instance v4, Lcq;

    const/4 v6, 0x4

    invoke-direct {v4, v1, v3, v0, v6}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v6, Lrt1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_3e

    :pswitch_1c
    sget-object v1, Lej1;->f:Lkt1;

    invoke-virtual {v4}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-interface {v1, v4, v15}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3e

    :pswitch_1d
    sget-object v1, Lnt1;->WARN:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_36

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[Purchases] - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v1, v4}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3e

    :pswitch_1e
    sget-object v1, Lej1;->f:Lkt1;

    invoke-virtual {v4}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-interface {v1, v4, v15}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3e

    :pswitch_1f
    sget-object v1, Lnt1;->WARN:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_36

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[Purchases] - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v1, v4}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3e

    :pswitch_20
    sget-object v1, Lnt1;->WARN:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_36

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[Purchases] - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v1, v4}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3e

    :pswitch_21
    sget-object v1, Lnt1;->DEBUG:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_36

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[Purchases] - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_3d
    invoke-interface {v6, v1, v4}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3e

    :pswitch_22
    sget-object v1, Lnt1;->DEBUG:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_36

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[Purchases] - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3d

    :pswitch_23
    sget-object v1, Lnt1;->INFO:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_36

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[Purchases] - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v1, v4}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3e

    :pswitch_24
    sget-object v1, Lej1;->f:Lkt1;

    invoke-virtual {v4}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-interface {v1, v4, v15}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3e

    :pswitch_25
    sget-object v1, Lnt1;->DEBUG:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_36

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[Purchases] - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3d

    :pswitch_26
    sget-object v1, Lnt1;->INFO:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_36

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[Purchases] - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v1, v4}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    :pswitch_27
    sget-object v1, Lnt1;->WARN:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_36

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[Purchases] - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v1, v4}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    :pswitch_28
    sget-object v1, Lej1;->f:Lkt1;

    invoke-virtual {v4}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-interface {v1, v4, v15}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3e

    :pswitch_29
    sget-object v1, Lnt1;->DEBUG:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_36

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[Purchases] - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_3d

    :cond_36
    :goto_3e
    move-object v6, v0

    goto :goto_3f

    :cond_37
    const/4 v6, 0x0

    :goto_3f
    if-eqz v6, :cond_39

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object/from16 v11, p5

    move-object/from16 v14, p10

    move v4, v5

    move v0, v9

    move-object/from16 v15, v19

    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_38
    const/4 v5, 0x1

    :cond_39
    if-eqz v2, :cond_3b

    move-object/from16 v1, p7

    invoke-static {v3, v13, v1}, Lhj;->h(Llu0;ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object v4, v3

    move v2, v13

    move-object/from16 v3, p0

    invoke-static/range {v1 .. v10}, Lhj;->j(Ljava/util/List;ILhj;Llu0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZZLjava/lang/String;)Ly91;

    move-result-object v0

    move-object v3, v4

    iget v4, v0, Ly91;->a:I

    const/16 v5, 0x1f4

    if-lt v4, v5, :cond_45

    invoke-static {v3, v2, v1}, Lhj;->h(Llu0;ILjava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_45

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p9

    move-object v4, v3

    move-object/from16 v3, p0

    invoke-static/range {v1 .. v10}, Lhj;->j(Ljava/util/List;ILhj;Llu0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZZLjava/lang/String;)Ly91;

    move-result-object v0

    goto/16 :goto_48

    :cond_3a
    check-cast v11, Lq91;

    iget-object v0, v11, Lq91;->a:Ljava/io/IOException;

    throw v0

    :cond_3b
    move-object/from16 v10, p10

    instance-of v0, v11, Lp91;

    if-eqz v0, :cond_46

    check-cast v11, Lp91;

    iget-object v0, v11, Lp91;->a:Ly91;

    if-nez v0, :cond_3d

    sget-object v0, Llt1;->WARNING:Llt1;

    new-instance v1, Ld3;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Ld3;-><init>(Llt1;B)V

    sget-object v2, Lrt1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_41

    :pswitch_2a
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Ld3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-interface {v0, v1, v15}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_41

    :pswitch_2b
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ld3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_41

    :pswitch_2c
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Ld3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-interface {v0, v1, v15}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_41

    :pswitch_2d
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ld3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_41

    :pswitch_2e
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ld3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_41

    :pswitch_2f
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ld3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_40
    invoke-interface {v2, v0, v1}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_41

    :pswitch_30
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ld3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_40

    :pswitch_31
    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ld3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_41

    :pswitch_32
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Ld3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-interface {v0, v1, v15}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_41

    :pswitch_33
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ld3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_40

    :pswitch_34
    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ld3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    :pswitch_35
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ld3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    :pswitch_36
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Ld3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-interface {v0, v1, v15}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_41

    :pswitch_37
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ld3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_40

    :cond_3c
    :goto_41
    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object v11, v10

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v11}, Lhj;->g(Ljava/net/URL;Llu0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;IZLjava/lang/String;)Ly91;

    move-result-object v0

    goto/16 :goto_48

    :cond_3d
    move-object/from16 v3, p2

    move-object/from16 v1, p7

    move/from16 v2, p8

    iget v4, v0, Ly91;->a:I

    const/16 v6, 0x1f4

    if-lt v4, v6, :cond_3e

    invoke-static {v3, v2, v1}, Lhj;->h(Llu0;ILjava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_3e

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p9

    move-object v4, v3

    move-object/from16 v3, p0

    invoke-static/range {v1 .. v10}, Lhj;->j(Ljava/util/List;ILhj;Llu0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZZLjava/lang/String;)Ly91;

    move-result-object v0

    goto/16 :goto_48

    :cond_3e
    move-object/from16 v1, p0

    move-object/from16 v7, p5

    move/from16 v24, v5

    iget-object v2, v1, Lhj;->i:Ljava/lang/Object;

    check-cast v2, Lv;

    iget v3, v0, Ly91;->a:I

    new-instance v4, Lnb;

    const/16 v5, 0x9

    invoke-direct {v4, v7, v1, v10, v5}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V

    const/16 v5, 0x191

    if-ne v3, v5, :cond_44

    invoke-virtual/range {p2 .. p2}, Llu0;->d()Z

    move-result v3

    if-nez v3, :cond_44

    if-eqz p9, :cond_3f

    goto :goto_46

    :cond_3f
    iget-object v3, v2, Lv;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_a
    iget-object v5, v2, Lv;->b:Ljava/lang/Object;

    check-cast v5, Lwg3;

    const-string v6, "RC-refresh-"

    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwg3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-static {v5, v4}, Lv;->y(Ljava/lang/String;Lnb;)Lng3;

    move-result-object v5

    goto :goto_42

    :catchall_8
    move-exception v0

    goto :goto_45

    :cond_40
    const/4 v5, 0x0

    :goto_42
    if-nez v5, :cond_41

    :goto_43
    const/4 v2, 0x0

    goto :goto_44

    :cond_41
    instance-of v4, v5, Llg3;

    if-eqz v4, :cond_42

    goto :goto_43

    :cond_42
    instance-of v4, v5, Lmg3;

    if-eqz v4, :cond_43

    check-cast v5, Lmg3;

    iget-object v4, v5, Lmg3;->a:Lsg3;

    iget-object v2, v2, Lv;->b:Ljava/lang/Object;

    iget-object v2, v4, Lsg3;->a:Ljava/lang/String;

    iget-object v2, v4, Lsg3;->b:Ljava/lang/String;

    iget-object v2, v4, Lsg3;->c:Ljava/lang/String;

    const-string v2, "RC-access-"

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "RC-refresh-"

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "RC-id-"

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move/from16 v2, v24

    :goto_44
    monitor-exit v3

    goto :goto_47

    :cond_43
    :try_start_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :goto_45
    monitor-exit v3

    throw v0

    :cond_44
    :goto_46
    const/4 v2, 0x0

    :goto_47
    if-eqz v2, :cond_45

    move-object v11, v10

    const/4 v10, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object v6, v7

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v11}, Lhj;->g(Ljava/net/URL;Llu0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;IZLjava/lang/String;)Ly91;

    move-result-object v0

    :cond_45
    :goto_48
    return-object v0

    :cond_46
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/16 v25, 0x0

    return-object v25

    :cond_47
    const/16 v25, 0x0

    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v25

    :goto_49
    if-eqz v16, :cond_48

    iget-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gt v12, v3, :cond_48

    const/16 v7, 0x190

    if-ge v3, v7, :cond_48

    sget-object v18, Lz91;->SUCCESS_ON_MAIN_BACKEND:Lz91;

    :cond_48
    move-object/from16 v3, v18

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v3}, Lv;->x(Ljava/lang/String;Lz91;)V

    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ld13;

    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/util/Date;

    move-object/from16 v3, p2

    move/from16 v9, p6

    move-object v4, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v10}, Lhj;->k(Ljava/net/URL;Llu0;Ljava/util/Date;ZLy91;Ld13;Ljava/util/Date;ZLjava/io/IOException;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method

.method public k(Ljava/net/URL;Llu0;Ljava/util/Date;ZLy91;Ld13;Ljava/util/Date;ZLjava/io/IOException;)V
    .locals 26

    move-object/from16 v0, p5

    move-object/from16 v1, p0

    move-object/from16 v2, p9

    iget-object v1, v1, Lhj;->c:Ljava/lang/Object;

    check-cast v1, Ltp0;

    if-eqz v1, :cond_15

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    sget-object v4, Lur0;->b:Lus1;

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lrr;->e(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v4

    if-eqz p4, :cond_1

    if-eqz v0, :cond_0

    iget v6, v0, Ly91;->a:I

    goto :goto_0

    :cond_0
    const/16 v6, 0x130

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v8, v0, Ly91;->c:Lu91;

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v9, v0, Ly91;->e:Ld13;

    if-nez v9, :cond_5

    :cond_3
    if-nez p6, :cond_4

    sget-object v9, Lc13;->a:Lc13;

    goto :goto_2

    :cond_4
    move-object/from16 v9, p6

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    iget-object v10, v0, Ly91;->d:Ljava/util/Date;

    if-nez v10, :cond_7

    :cond_6
    move-object/from16 v10, p7

    :cond_7
    if-eqz v10, :cond_8

    invoke-static {v10, v3}, Lrr;->e(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v10

    new-instance v3, Lur0;

    invoke-direct {v3, v10, v11}, Lur0;-><init>(J)V

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz p4, :cond_9

    const/16 v12, 0xc8

    if-gt v12, v6, :cond_9

    const/16 v12, 0x190

    if-ge v6, v12, :cond_9

    move v12, v11

    goto :goto_4

    :cond_9
    move v12, v10

    :goto_4
    if-eqz v2, :cond_d

    sget-object v13, Lpc0;->Companion:Loc0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v13, v2, Ljava/net/SocketTimeoutException;

    if-eqz v13, :cond_a

    sget-object v2, Lpc0;->TIMEOUT:Lpc0;

    goto :goto_6

    :cond_a
    instance-of v13, v2, Ljava/net/ConnectException;

    if-eqz v13, :cond_b

    move v2, v11

    goto :goto_5

    :cond_b
    instance-of v2, v2, Ljava/net/UnknownHostException;

    :goto_5
    if-eqz v2, :cond_c

    sget-object v2, Lpc0;->NO_NETWORK:Lpc0;

    goto :goto_6

    :cond_c
    sget-object v2, Lpc0;->OTHER:Lpc0;

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_e

    iget-object v0, v0, Ly91;->j:Ljava/lang/Integer;

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lu91;->CACHE:Lu91;

    if-ne v8, v14, :cond_f

    move v10, v11

    :cond_f
    sget-object v8, Lip0;->HTTP_REQUEST_PERFORMED:Lip0;

    new-instance v14, Ln52;

    const-string v11, "host"

    invoke-direct {v14, v11, v13}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p2

    iget-object v11, v11, Llu0;->b:Ljava/lang/String;

    new-instance v15, Ln52;

    const-string v13, "endpoint_name"

    invoke-direct {v15, v13, v11}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lur0;->d(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ln52;

    const-string v11, "response_time_millis"

    invoke-direct {v5, v11, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v11, Ln52;

    const-string v12, "successful"

    invoke-direct {v11, v12, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Ln52;

    const-string v12, "response_code"

    invoke-direct {v6, v12, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ln52;

    const-string v12, "backend_error_code"

    invoke-direct {v4, v12, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v10, Ln52;

    const-string v12, "etag_hit"

    invoke-direct {v10, v12, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ld13;->a()Lom3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ln52;

    const-string v13, "verification_result"

    invoke-direct {v12, v13, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v9, La13;

    if-eqz v0, :cond_10

    check-cast v9, La13;

    goto :goto_8

    :cond_10
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_11

    iget-object v0, v9, La13;->a:Lb13;

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_a
    new-instance v9, Ln52;

    const-string v13, "verification_failure_reason"

    invoke-direct {v9, v13, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p1, v8

    if-eqz v3, :cond_13

    iget-wide v7, v3, Lur0;->a:J

    sget-object v0, Lyr0;->e:Lyr0;

    invoke-static {v7, v8, v0}, Lur0;->h(JLyr0;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    :goto_b
    new-instance v3, Ln52;

    const-string v7, "verification_device_clock_offset_minutes"

    invoke-direct {v3, v7, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v7, Ln52;

    const-string v8, "is_retry"

    invoke-direct {v7, v8, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    :goto_c
    new-instance v2, Ln52;

    const-string v8, "connection_error_reason"

    invoke-direct {v2, v8, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move-object/from16 v23, v3

    move-object/from16 v19, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v24, v7

    move-object/from16 v22, v9

    move-object/from16 v20, v10

    move-object/from16 v17, v11

    move-object/from16 v21, v12

    filled-new-array/range {v14 .. v25}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lgc;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Ltp0;->d(Lip0;Ljava/util/Map;)V

    :cond_15
    return-void
.end method
