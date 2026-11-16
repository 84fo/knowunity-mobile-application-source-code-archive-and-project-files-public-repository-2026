.class public final Lzq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv;

.field public final b:Lgn0;

.field public final c:Lv;

.field public final d:Lb60;

.field public final e:Llf0;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/PriorityQueue;

.field public j:J

.field public final k:Lcx;


# direct methods
.method public constructor <init>(Lv;Lgn0;Lv;Lb60;)V
    .locals 2

    invoke-static {}, Lk60;->a()Ll93;

    move-result-object v0

    sget-object v1, Loq0;->a:Lhn0;

    sget-object v1, Lxm0;->a:Lxm0;

    invoke-static {v0, v1}, Lci3;->L(Lze0;Lbf0;)Lbf0;

    move-result-object v0

    invoke-static {v0}, Lfj0;->c(Lbf0;)Lhe0;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq2;->a:Lv;

    iput-object p2, p0, Lzq2;->b:Lgn0;

    iput-object p3, p0, Lzq2;->c:Lv;

    iput-object p4, p0, Lzq2;->d:Lb60;

    iput-object v0, p0, Lzq2;->e:Llf0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq2;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzq2;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzq2;->h:Ljava/util/HashSet;

    new-instance p1, Ljava/util/PriorityQueue;

    new-instance p2, Ljc0;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Ljc0;-><init>(B)V

    new-instance p3, Ljg;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Ljg;-><init>(Ljava/lang/Object;B)V

    const/16 p2, 0xb

    invoke-direct {p1, p2, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lzq2;->i:Ljava/util/PriorityQueue;

    const p1, 0x7fffffff

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, p2}, Lfj0;->b(ILrw;Lkotlin/jvm/functions/Function1;I)Lcx;

    move-result-object p1

    iput-object p1, p0, Lzq2;->k:Lcx;

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x4

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lzq2;->e:Llf0;

    new-instance v0, Ll11;

    invoke-direct {v0, p0, p3, p4}, Ll11;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    const/4 v1, 0x3

    invoke-static {p2, p3, p3, v0, v1}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "[Purchases] - "

    iget-object v0, v1, Lzq2;->a:Lv;

    invoke-virtual {v0, v2}, Lv;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, Lvr2;->BLOB:Lvr2;

    iget-object v5, v1, Lzq2;->b:Lgn0;

    invoke-virtual {v5, v0}, Lgn0;->b(Lvr2;)Lwr2;

    move-result-object v0

    move-object v7, v0

    const/4 v8, 0x0

    :goto_0
    if-eqz v7, :cond_b

    if-nez v8, :cond_b

    iget-object v0, v7, Lwr2;->b:Lur2;

    iget-object v0, v0, Lur2;->a:Ljava/lang/String;

    const-string v10, "{blob_ref}"

    invoke-static {v0, v10, v2}, Ly63;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\' from "

    const-string v12, "Timed out downloading remote config blob \'"

    const-string v13, "Failed to download remote config blob \'"

    const-string v14, "Remote config blob \'"

    const-string v15, "HTTP "

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v16, :cond_1

    move-object v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v4, Lnt1;->VERBOSE:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v9, Lhc0;->a:Lnt1;

    invoke-virtual {v9, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v9}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "Could not resolve host for remote config blob URL "

    move-object/from16 v18, v0

    const-string v0, ": "

    invoke-static {v9, v10, v0}, Lpo1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    iget-object v4, v1, Lzq2;->c:Lv;

    move-object/from16 v17, v8

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9, v9, v9}, Lv;->t(Ljava/lang/String;ZZZ)J

    move-result-wide v8

    long-to-int v0, v8

    sget-object v8, Lz91;->OTHER_RESULT:Lz91;

    :try_start_1
    iget-object v9, v1, Lzq2;->d:Lb60;

    invoke-virtual {v9, v0, v0, v10}, Lb60;->h(IILjava/lang/String;)Lhs2;

    move-result-object v9
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v0, v9, Lhs2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v19, v8

    const/16 v8, 0xc8

    if-eq v0, v8, :cond_3

    const/16 v8, 0x194

    if-eq v0, v8, :cond_2

    :try_start_3
    sget-object v8, Lej1;->f:Lkt1;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " downloading remote config blob \'"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x2e

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-interface {v8, v0, v14}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luq2;->SOURCE_UNHEALTHY:Luq2;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v8, v19

    const/4 v14, 0x0

    goto :goto_8

    :catchall_0
    move-exception v0

    :goto_3
    move-object/from16 v8, v19

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move-object/from16 v8, v19

    const/4 v14, 0x0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v8, v19

    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_2
    :try_start_4
    sget-object v0, Lej1;->f:Lkt1;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\' not found at "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " (404)."

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v14, 0x0

    :try_start_5
    invoke-interface {v0, v8, v14}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luq2;->BLOB_UNAVAILABLE:Luq2;

    move-object/from16 v8, v19

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_4
    move-object/from16 v8, v19

    goto/16 :goto_a

    :catch_4
    move-exception v0

    :goto_5
    move-object/from16 v8, v19

    goto/16 :goto_c

    :catch_5
    move-exception v0

    :goto_6
    const/4 v14, 0x0

    goto :goto_4

    :catch_6
    move-exception v0

    :goto_7
    const/4 v14, 0x0

    goto :goto_5

    :cond_3
    const/4 v14, 0x0

    iget-object v0, v9, Lhs2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v8}, Lej1;->T(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    sget-object v8, Lz91;->SUCCESS_ON_MAIN_BACKEND:Lz91;
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v1, v0, v2, v10}, Lzq2;->e([BLjava/lang/String;Ljava/lang/String;)Luq2;

    move-result-object v0
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_8
    invoke-virtual {v4, v6, v8}, Lv;->x(Ljava/lang/String;Lz91;)V

    :goto_9
    invoke-virtual {v9}, Lhs2;->A()V

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :catch_7
    move-exception v0

    goto :goto_a

    :catch_8
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v15, v0

    :try_start_9
    throw v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v8, v15}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_4
    move-exception v0

    move-object/from16 v19, v8

    goto :goto_3

    :catch_9
    move-exception v0

    move-object/from16 v19, v8

    goto :goto_6

    :catch_a
    move-exception v0

    move-object/from16 v19, v8

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v19, v8

    const/4 v14, 0x0

    move-object v9, v14

    goto/16 :goto_11

    :catch_b
    move-exception v0

    move-object/from16 v19, v8

    const/4 v14, 0x0

    move-object v9, v14

    goto :goto_a

    :catch_c
    move-exception v0

    move-object/from16 v19, v8

    const/4 v14, 0x0

    move-object v9, v14

    goto :goto_c

    :goto_a
    :try_start_b
    sget-object v12, Lej1;->f:Lkt1;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2e

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10, v0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luq2;->SOURCE_UNHEALTHY:Luq2;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-virtual {v4, v6, v8}, Lv;->x(Ljava/lang/String;Lz91;)V

    if-eqz v9, :cond_4

    :goto_b
    goto :goto_9

    :goto_c
    :try_start_c
    sget-object v13, Lej1;->f:Lkt1;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2e

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13, v10, v0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lz91;->MAIN_SOURCE_TIMED_OUT:Lz91;

    sget-object v0, Luq2;->SOURCE_UNHEALTHY:Luq2;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    invoke-virtual {v4, v6, v8}, Lv;->x(Ljava/lang/String;Lz91;)V

    if-eqz v9, :cond_4

    goto :goto_b

    :cond_4
    :goto_d
    sget-object v4, Lxq2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    goto :goto_f

    :cond_5
    invoke-virtual {v5, v7}, Lgn0;->e(Lwr2;)V

    sget-object v0, Lvr2;->BLOB:Lvr2;

    invoke-virtual {v5, v0}, Lgn0;->b(Lvr2;)Lwr2;

    move-result-object v0

    sget-object v4, Lnt1;->VERBOSE:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Remote config blob source unhealthy for \'"

    const-string v8, "\'; "

    invoke-static {v7, v2, v8}, Lpo1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v0, :cond_6

    const-string v8, "falling over to the next source."

    goto :goto_e

    :cond_6
    const-string v8, "no sources left."

    :goto_e
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v7, v0

    :goto_f
    move v4, v10

    move-object/from16 v8, v17

    goto/16 :goto_0

    :cond_8
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_10
    move v4, v10

    goto/16 :goto_0

    :cond_9
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_10

    :goto_11
    invoke-virtual {v4, v6, v8}, Lv;->x(Ljava/lang/String;Lz91;)V

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lhs2;->A()V

    :cond_a
    throw v0

    :cond_b
    move-object/from16 v17, v8

    const/4 v9, 0x0

    if-eqz v17, :cond_c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_c
    return v9
.end method

.method public final b(Ljava/lang/String;Lwq2;)Lc90;
    .locals 7

    iget-object v0, p0, Lzq2;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lc90;

    invoke-direct {v1}, Lc90;-><init>()V

    iget-object v2, p0, Lzq2;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq2;

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v5, v2, Lvq2;->d:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lvq2;->b:Lwq2;

    invoke-virtual {p2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_0

    iget-object v5, p0, Lzq2;->h:Ljava/util/HashSet;

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lzq2;->i:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iput-object p2, v2, Lvq2;->b:Lwq2;

    iget-wide p1, p0, Lzq2;->j:J

    add-long/2addr v3, p1

    iput-wide v3, p0, Lzq2;->j:J

    iput-wide p1, v2, Lvq2;->c:J

    iget-object p0, p0, Lzq2;->i:Ljava/util/PriorityQueue;

    invoke-virtual {p0, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    new-instance v2, Lvq2;

    iget-wide v5, p0, Lzq2;->j:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lzq2;->j:J

    invoke-direct {v2, p1, p2, v5, v6}, Lvq2;-><init>(Ljava/lang/String;Lwq2;J)V

    iget-object p2, v2, Lvq2;->d:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lzq2;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lzq2;->i:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    iget-object p0, p0, Lzq2;->k:Lcx;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lvx2;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final c(Ljava/lang/String;Lme0;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyr2;->a:Lcq2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyr2;->a:Lcq2;

    invoke-virtual {v0, p1}, Lcq2;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lej1;->f:Lkt1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Refusing to download remote config blob with malformed ref \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object v0, p0, Lzq2;->a:Lv;

    invoke-virtual {v0, p1}, Lv;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    iget-object v0, p0, Lzq2;->b:Lgn0;

    sget-object v1, Lvr2;->BLOB:Lvr2;

    invoke-virtual {v0, v1}, Lgn0;->g(Lvr2;)Z

    sget-object v0, Lwq2;->HIGH:Lwq2;

    invoke-virtual {p0, p1, v0}, Lzq2;->b(Ljava/lang/String;Lwq2;)Lc90;

    move-result-object p0

    invoke-virtual {p0, p2}, Lc90;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lme0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lyq2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyq2;

    iget v1, v0, Lyq2;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyq2;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyq2;

    invoke-direct {v0, p0, p1}, Lyq2;-><init>(Lzq2;Lme0;)V

    :goto_0
    iget-object p1, v0, Lyq2;->k:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyq2;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lzq2;->k:Lcx;

    iput v4, v0, Lyq2;->m:I

    invoke-virtual {p1, v0}, Lcx;->g(Lme0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p1, p0, Lzq2;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lzq2;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq2;

    if-eqz v2, :cond_5

    iget-object v5, p0, Lzq2;->h:Ljava/util/HashSet;

    iget-object v6, v2, Lvq2;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_5
    move-object v2, v3

    :goto_3
    monitor-exit p1

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :try_start_1
    iget-object v5, v2, Lvq2;->a:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lzq2;->a(Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v5

    sget-object v6, Lej1;->f:Lkt1;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected failure downloading remote config blob \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lvq2;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v5, p1

    :goto_4
    if-nez v5, :cond_7

    iget-object v5, p0, Lzq2;->a:Lv;

    iget-object v6, v2, Lvq2;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lv;->l(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move p1, v4

    :cond_8
    iget-object v5, p0, Lzq2;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v6, p0, Lzq2;->g:Ljava/util/HashMap;

    iget-object v7, v2, Lvq2;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lzq2;->h:Ljava/util/HashSet;

    iget-object v7, v2, Lvq2;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Lvq2;->d:Ljava/util/List;

    invoke-static {v2}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb90;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    check-cast v5, Lc90;

    invoke-virtual {v5, v6}, Ljl1;->I(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_2
    move-exception p0

    monitor-exit v5

    throw p0

    :goto_6
    monitor-exit p1

    throw p0
.end method

.method public final e([BLjava/lang/String;Ljava/lang/String;)Luq2;
    .locals 3

    sget-object v0, Lyr2;->a:Lcq2;

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lej1;->f:Lkt1;

    const-string p1, "\' from "

    const-string v0, " failed content-address verification."

    const-string v1, "Remote config blob \'"

    invoke-static {v1, p2, p1, p3, v0}, Lxy2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Luq2;->BLOB_UNAVAILABLE:Luq2;

    return-object p0

    :cond_0
    iget-object p0, p0, Lzq2;->a:Lv;

    invoke-virtual {p0, p2, p1}, Lv;->C(Ljava/lang/String;[B)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lnt1;->VERBOSE:Lnt1;

    sget-object v0, Lej1;->f:Lkt1;

    sget-object v1, Lhc0;->a:Lnt1;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Purchases] - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Downloaded and stored remote config blob \'"

    const-string v2, "\' ("

    invoke-static {v1, p2, v2}, Lpo1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes) from "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Luq2;->SUCCESS:Luq2;

    return-object p0

    :cond_2
    sget-object p0, Luq2;->BLOB_UNAVAILABLE:Luq2;

    return-object p0
.end method
