.class public final Lal3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzy1;

.field public final c:Lcw0;

.field public final d:Lv;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lla3;

.field public final g:La60;

.field public final h:La60;

.field public final i:Lv50;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzy1;Lcw0;Lv;Ljava/util/concurrent/Executor;Lla3;La60;La60;Lv50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal3;->a:Landroid/content/Context;

    iput-object p2, p0, Lal3;->b:Lzy1;

    iput-object p3, p0, Lal3;->c:Lcw0;

    iput-object p4, p0, Lal3;->d:Lv;

    iput-object p5, p0, Lal3;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lal3;->f:Lla3;

    iput-object p7, p0, Lal3;->g:La60;

    iput-object p8, p0, Lal3;->h:La60;

    iput-object p9, p0, Lal3;->i:Lv50;

    return-void
.end method


# virtual methods
.method public final a(Lqj;I)V
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v4, v2, Lqj;->b:[B

    iget-object v0, v1, Lal3;->b:Lzy1;

    iget-object v5, v2, Lqj;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lzy1;->a(Ljava/lang/String;)Llh3;

    move-result-object v5

    :goto_0
    new-instance v0, Lzk3;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v2, v6}, Lzk3;-><init>(Lal3;Lqj;B)V

    iget-object v7, v1, Lal3;->f:Lla3;

    check-cast v7, Lnv2;

    invoke-virtual {v7, v0}, Lnv2;->t(Lka3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v9, v1, Lal3;->d:Lv;

    const/4 v10, 0x1

    if-eqz v0, :cond_2e

    new-instance v0, Lzk3;

    invoke-direct {v0, v1, v2, v10}, Lzk3;-><init>(Lal3;Lqj;B)V

    invoke-virtual {v7, v0}, Lnv2;->t(Lka3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_0

    goto/16 :goto_20

    :cond_0
    const/4 v14, 0x3

    const-wide/16 v11, -0x1

    const-string v10, "Uploader"

    const/4 v8, 0x0

    if-nez v5, :cond_1

    const-string v0, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v2, v10, v0}, Lv32;->C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi;

    invoke-direct {v0, v14, v11, v12, v8}, Lvi;-><init>(IJLjava/lang/String;)V

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v33, v7

    move-object/from16 v32, v9

    goto/16 :goto_1d

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lmj;

    iget-object v11, v11, Lmj;->c:Lcj;

    iget-object v12, v11, Lcj;->h:Ljava/lang/String;

    iget-object v11, v11, Lcj;->l:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Lmj;

    iget-object v15, v14, Lmj;->c:Lcj;

    iget-object v6, v15, Lcj;->h:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v15, Lcj;->l:Ljava/lang/String;

    invoke-static {v12, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v11, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v0, v19

    const/4 v6, 0x0

    const/4 v14, 0x3

    goto :goto_1

    :cond_3
    const-string v0, "proto"

    if-eqz v4, :cond_4

    iget-object v6, v1, Lal3;->i:Lv50;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lal2;

    const/16 v15, 0x11

    invoke-direct {v14, v6, v15}, Lal2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v7, v14}, Lnv2;->t(Lka3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly50;

    new-instance v14, Lbj;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iput-object v15, v14, Lbj;->f:Ljava/util/HashMap;

    iget-object v15, v1, Lal3;->g:La60;

    invoke-interface {v15}, La60;->a()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v15, v14, Lbj;->d:Ljava/lang/Long;

    iget-object v15, v1, Lal3;->h:La60;

    invoke-interface {v15}, La60;->a()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v15, v14, Lbj;->e:Ljava/lang/Long;

    const-string v15, "GDT_CLIENT_METRICS"

    iput-object v15, v14, Lbj;->a:Ljava/lang/String;

    iput-object v12, v14, Lbj;->h:Ljava/lang/String;

    new-instance v12, Lmt0;

    new-instance v15, Lwt0;

    invoke-direct {v15, v0}, Lwt0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v4

    sget-object v4, Lii2;->a:Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    invoke-virtual {v4, v6}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    invoke-direct {v12, v15, v4}, Lmt0;-><init>(Lwt0;[B)V

    iput-object v12, v14, Lbj;->c:Lmt0;

    invoke-virtual {v14}, Lbj;->b()Lcj;

    move-result-object v4

    move-object v6, v5

    check-cast v6, Lz10;

    invoke-virtual {v6, v4}, Lz10;->a(Lcj;)Lcj;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object/from16 v19, v4

    :goto_2
    move-object v4, v5

    check-cast v4, Lz10;

    const-string v6, "CctTransportBackend"

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcj;

    move-object/from16 v20, v5

    iget-object v5, v15, Lcj;->a:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_5

    move-object/from16 v21, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object/from16 v21, v8

    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v5, v20

    move-object/from16 v8, v21

    goto :goto_3

    :cond_6
    move-object/from16 v20, v5

    move-object/from16 v21, v8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v14, "TRuntime.CctTransportBackend"

    if-eqz v12, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    move-object/from16 v22, v8

    const/4 v8, 0x0

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcj;

    sget-object v18, Lrm2;->a:Lrm2;

    iget-object v8, v4, Lz10;->f:La60;

    invoke-interface {v8}, La60;->a()J

    move-result-wide v24

    iget-object v8, v4, Lz10;->e:La60;

    invoke-interface {v8}, La60;->a()J

    move-result-wide v26

    const-string v8, "sdk-version"

    invoke-virtual {v15, v8}, Lcj;->b(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const-string v8, "model"

    invoke-virtual {v15, v8}, Lcj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v8, "hardware"

    invoke-virtual {v15, v8}, Lcj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v8, "device"

    invoke-virtual {v15, v8}, Lcj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v8, "product"

    invoke-virtual {v15, v8}, Lcj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v8, "os-uild"

    invoke-virtual {v15, v8}, Lcj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v8, "manufacturer"

    invoke-virtual {v15, v8}, Lcj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v8, "fingerprint"

    invoke-virtual {v15, v8}, Lcj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v8, "country"

    invoke-virtual {v15, v8}, Lcj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v8, "locale"

    invoke-virtual {v15, v8}, Lcj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v8, "mcc_mnc"

    invoke-virtual {v15, v8}, Lcj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v8, "application_build"

    invoke-virtual {v15, v8}, Lcj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    new-instance v28, Lui;

    invoke-direct/range {v28 .. v40}, Lui;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v28

    new-instance v15, Lxi;

    invoke-direct {v15, v8}, Lxi;-><init>(Lui;)V

    :try_start_0
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v29, v8

    const/16 v30, 0x0

    goto :goto_6

    :catch_0
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v30, v8

    const/16 v29, 0x0

    :goto_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v28, v12

    move-object/from16 v12, v23

    check-cast v12, Lcj;

    move-object/from16 v23, v15

    iget-object v15, v12, Lcj;->c:Lmt0;

    iget-object v3, v12, Lcj;->k:Ljava/util/List;

    move-object/from16 v31, v3

    iget-object v3, v12, Lcj;->j:[B

    move-object/from16 v32, v9

    iget-object v9, v15, Lmt0;->a:Lwt0;

    iget-object v15, v15, Lmt0;->b:[B

    move-object/from16 v33, v7

    new-instance v7, Lwt0;

    invoke-direct {v7, v0}, Lwt0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lwt0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Lhj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v15, v7, Lhj;->f:Ljava/lang/Object;

    move-object/from16 v34, v0

    :goto_8
    move-object v15, v10

    goto :goto_9

    :cond_7
    new-instance v7, Lwt0;

    move-object/from16 v34, v0

    const-string v0, "json"

    invoke-direct {v7, v0}, Lwt0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lwt0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v0, v15, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v7, Lhj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lhj;->g:Ljava/lang/Object;

    goto :goto_8

    :goto_9
    iget-wide v9, v12, Lcj;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lhj;->a:Ljava/lang/Object;

    iget-wide v9, v12, Lcj;->e:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lhj;->b:Ljava/lang/Object;

    const-string v0, "tz-offset"

    iget-object v9, v12, Lcj;->f:Ljava/util/Map;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    const-wide/16 v9, 0x0

    goto :goto_a

    :cond_8
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_a
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lhj;->c:Ljava/lang/Object;

    const-string v0, "net-type"

    invoke-virtual {v12, v0}, Lcj;->b(Ljava/lang/String;)I

    move-result v0

    sget-object v9, Ls12;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls12;

    const-string v9, "mobile-subtype"

    invoke-virtual {v12, v9}, Lcj;->b(Ljava/lang/String;)I

    move-result v9

    sget-object v10, Lr12;->a:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr12;

    new-instance v10, Llj;

    invoke-direct {v10, v0, v9}, Llj;-><init>(Ls12;Lr12;)V

    iput-object v10, v7, Lhj;->h:Ljava/lang/Object;

    iget-object v0, v12, Lcj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iput-object v0, v7, Lhj;->d:Ljava/lang/Object;

    :cond_9
    iget-object v0, v12, Lcj;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    new-instance v9, Lfj;

    invoke-direct {v9, v0}, Lfj;-><init>(Ljava/lang/Integer;)V

    new-instance v0, Lgj;

    invoke-direct {v0, v9}, Lgj;-><init>(Lfj;)V

    sget-object v9, Lh90;->a:Lh90;

    new-instance v9, Lyi;

    invoke-direct {v9, v0}, Lyi;-><init>(Lgj;)V

    iput-object v9, v7, Lhj;->e:Ljava/lang/Object;

    :cond_a
    iget-object v0, v12, Lcj;->i:[B

    if-nez v0, :cond_c

    if-nez v3, :cond_c

    if-eqz v31, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v36, v15

    goto :goto_10

    :cond_c
    :goto_b
    if-eqz v0, :cond_d

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    :goto_c
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v31, :cond_f

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v35, v12

    move-object/from16 v12, v31

    check-cast v12, [B

    move-object/from16 v36, v15

    const/4 v15, 0x2

    invoke-static {v12, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v35

    move-object/from16 v15, v36

    goto :goto_d

    :cond_e
    move-object/from16 v36, v15

    const/4 v15, 0x2

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_f
    move-object/from16 v36, v15

    const/4 v15, 0x2

    :goto_e
    if-eqz v3, :cond_10

    invoke-static {v3, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_f

    :cond_11
    const/4 v9, 0x0

    :goto_f
    new-instance v3, Lej;

    invoke-direct {v3, v9, v0}, Lej;-><init>(Ljava/util/ArrayList;[B)V

    iput-object v3, v7, Lhj;->i:Ljava/lang/Object;

    :goto_10
    iget-object v0, v7, Lhj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_12

    const-string v0, " eventTimeMs"

    goto :goto_11

    :cond_12
    const-string v0, ""

    :goto_11
    iget-object v3, v7, Lhj;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_13

    const-string v3, " eventUptimeMs"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    iget-object v3, v7, Lhj;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_14

    const-string v3, " timezoneOffsetSeconds"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v37, Lij;

    iget-object v0, v7, Lhj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    iget-object v0, v7, Lhj;->d:Ljava/lang/Object;

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/Integer;

    iget-object v0, v7, Lhj;->e:Ljava/lang/Object;

    move-object/from16 v41, v0

    check-cast v41, Lyi;

    iget-object v0, v7, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v42

    iget-object v0, v7, Lhj;->f:Ljava/lang/Object;

    move-object/from16 v44, v0

    check-cast v44, [B

    iget-object v0, v7, Lhj;->g:Ljava/lang/Object;

    move-object/from16 v45, v0

    check-cast v45, Ljava/lang/String;

    iget-object v0, v7, Lhj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v46

    iget-object v0, v7, Lhj;->h:Ljava/lang/Object;

    move-object/from16 v48, v0

    check-cast v48, Llj;

    iget-object v0, v7, Lhj;->i:Ljava/lang/Object;

    move-object/from16 v49, v0

    check-cast v49, Lej;

    invoke-direct/range {v37 .. v49}, Lij;-><init>(JLjava/lang/Integer;Li90;J[BLjava/lang/String;JLt12;Ljx0;)V

    move-object/from16 v0, v37

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_12
    move-object/from16 v15, v23

    move-object/from16 v12, v28

    move-object/from16 v9, v32

    move-object/from16 v7, v33

    move-object/from16 v0, v34

    move-object/from16 v10, v36

    goto/16 :goto_7

    :cond_16
    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    return-void

    :cond_17
    move-object/from16 v36, v10

    const/4 v3, 0x5

    invoke-static {v14, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Received event of unsupported encoding "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Skipping..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_18
    move-object/from16 v34, v0

    move-object/from16 v33, v7

    move-object/from16 v32, v9

    move-object/from16 v36, v10

    move-object/from16 v23, v15

    new-instance v0, Ljj;

    move-object/from16 v31, v8

    move-object/from16 v28, v23

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v31}, Ljj;-><init>(JJLxi;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v22

    move-object/from16 v0, v34

    goto/16 :goto_5

    :cond_19
    move-object/from16 v33, v7

    move-object/from16 v32, v9

    move-object/from16 v36, v10

    new-instance v0, Lwi;

    invoke-direct {v0, v5}, Lwi;-><init>(Ljava/util/ArrayList;)V

    iget-object v3, v4, Lz10;->d:Ljava/net/URL;

    if-eqz v19, :cond_1b

    :try_start_1
    invoke-static/range {v19 .. v19}, Lez;->a([B)Lez;

    move-result-object v3

    iget-object v5, v3, Lez;->b:Ljava/lang/String;

    if-eqz v5, :cond_1a

    goto :goto_13

    :cond_1a
    const/4 v5, 0x0

    :goto_13
    iget-object v3, v3, Lez;->a:Ljava/lang/String;

    invoke-static {v3}, Lz10;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_15

    :catch_1
    new-instance v0, Lvi;

    const/4 v3, 0x3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v5, v6}, Lvi;-><init>(IJLjava/lang/String;)V

    :goto_14
    move-object v3, v0

    goto/16 :goto_1b

    :cond_1b
    const/4 v5, 0x0

    :goto_15
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_1d

    :cond_1c
    :goto_16
    const/4 v7, 0x0

    goto :goto_17

    :cond_1d
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcj;

    iget-object v7, v7, Lcj;->h:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcj;

    iget-object v9, v9, Lcj;->h:Ljava/lang/String;

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    const/4 v10, 0x5

    invoke-static {v14, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1c

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid pseudonymous id event found: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_1f
    :goto_17
    :try_start_2
    new-instance v8, Lz7;

    invoke-direct {v8, v3, v0, v5, v7}, Lz7;-><init>(Ljava/net/URL;Lwi;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc3;

    const/16 v3, 0xd

    invoke-direct {v0, v4, v3}, Lc3;-><init>(Ljava/lang/Object;B)V

    const/4 v3, 0x5

    :cond_20
    invoke-virtual {v0, v8}, Lc3;->a(Lz7;)Ly10;

    move-result-object v4

    iget-object v5, v4, Ly10;->b:Ljava/net/URL;

    if-eqz v5, :cond_21

    const-string v7, "Following redirect to: %s"

    invoke-static {v5, v6, v7}, Lv32;->C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lz7;

    iget-object v9, v8, Lz7;->d:Ljava/lang/Object;

    check-cast v9, Lwi;

    iget-object v10, v8, Lz7;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v8, v8, Lz7;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v5, v9, v10, v8}, Lz7;-><init>(Ljava/net/URL;Lwi;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v7

    goto :goto_18

    :cond_21
    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_22

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x1

    if-ge v3, v5, :cond_20

    :cond_22
    iget v0, v4, Ly10;->a:I

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_23

    iget-wide v7, v4, Ly10;->c:J

    iget-object v0, v4, Ly10;->d:Ljava/lang/String;

    new-instance v3, Lvi;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v7, v8, v0}, Lvi;-><init>(IJLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1b

    :catch_2
    move-exception v0

    goto :goto_1a

    :cond_23
    const/16 v3, 0x1f4

    if-ge v0, v3, :cond_24

    const/16 v3, 0x194

    if-ne v0, v3, :cond_25

    :cond_24
    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    goto :goto_19

    :cond_25
    const/16 v3, 0x190

    if-ne v0, v3, :cond_26

    :try_start_3
    new-instance v0, Lvi;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v3, 0x4

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    :try_start_4
    invoke-direct {v0, v3, v4, v5, v7}, Lvi;-><init>(IJLjava/lang/String;)V

    goto/16 :goto_14

    :catch_3
    move-exception v0

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    goto :goto_1a

    :cond_26
    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    new-instance v0, Lvi;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v4, v5, v7}, Lvi;-><init>(IJLjava/lang/String;)V

    goto/16 :goto_14

    :goto_19
    new-instance v0, Lvi;

    const/4 v15, 0x2

    invoke-direct {v0, v15, v4, v5, v7}, Lvi;-><init>(IJLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_14

    :goto_1a
    const-string v3, "Could not make request to the backend"

    invoke-static {v6, v3, v0}, Lv32;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lvi;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v15, 0x2

    invoke-direct {v0, v15, v4, v5, v6}, Lvi;-><init>(IJLjava/lang/String;)V

    goto/16 :goto_14

    :goto_1b
    if-eqz v11, :cond_28

    iget-object v0, v3, Lvi;->c:Ljava/lang/String;

    if-eqz v0, :cond_28

    :try_start_5
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lti2;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v4, v1, Lal3;->a:Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_1c

    :cond_27
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    const-string v4, "Could not update pseudonymous id via "

    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v15, v36

    invoke-static {v15, v4, v0}, Lv32;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_28
    :goto_1c
    move-object v0, v3

    :goto_1d
    iget v3, v0, Lvi;->a:I

    const/4 v15, 0x2

    if-ne v3, v15, :cond_29

    new-instance v0, Ldu;

    const/16 v3, 0x10

    invoke-direct {v0, v1, v13, v2, v3}, Ldu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v7, v33

    invoke-virtual {v7, v0}, Lnv2;->t(Lka3;)Ljava/lang/Object;

    const/4 v5, 0x1

    add-int/lit8 v0, p2, 0x1

    move-object/from16 v4, v32

    invoke-virtual {v4, v2, v0, v5}, Lv;->z(Lmh3;IZ)V

    return-void

    :cond_29
    move-object/from16 v4, v32

    move-object/from16 v7, v33

    const/4 v5, 0x1

    new-instance v6, Lzi1;

    const/16 v8, 0x9

    invoke-direct {v6, v1, v13, v8}, Lzi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v6}, Lnv2;->t(Lka3;)Ljava/lang/Object;

    if-ne v3, v5, :cond_2a

    iget-wide v5, v0, Lvi;->b:J

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    if-eqz v19, :cond_2f

    new-instance v0, Lal2;

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3}, Lal2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v7, v0}, Lnv2;->t(Lka3;)Ljava/lang/Object;

    goto :goto_1f

    :cond_2a
    const/4 v5, 0x4

    if-ne v3, v5, :cond_2d

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmj;

    iget-object v4, v4, Lmj;->c:Lcj;

    iget-object v4, v4, Lcj;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_2b
    const/16 v16, 0x1

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_2c
    new-instance v3, Lzi1;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v0, v4}, Lzi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v3}, Lnv2;->t(Lka3;)Ljava/lang/Object;

    :cond_2d
    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto/16 :goto_0

    :cond_2e
    move-object v4, v9

    const-wide/16 v8, 0x0

    move-wide v11, v8

    :cond_2f
    :goto_1f
    new-instance v0, Lbm0;

    invoke-direct {v0, v11, v12, v1, v2}, Lbm0;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lnv2;->t(Lka3;)Ljava/lang/Object;

    iget-object v0, v1, Lal3;->c:Lcw0;

    check-cast v0, Lnv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzi1;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2, v3}, Lzi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lnv2;->k(Llv2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    move/from16 v3, p2

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v3, v5}, Lv;->z(Lmh3;IZ)V

    :cond_30
    :goto_20
    return-void
.end method
