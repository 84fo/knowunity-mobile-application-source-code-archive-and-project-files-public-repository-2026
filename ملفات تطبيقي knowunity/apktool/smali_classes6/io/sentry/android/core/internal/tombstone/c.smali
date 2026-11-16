.class public final Lio/sentry/android/core/internal/tombstone/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/c;->e:Ljava/util/HashMap;

    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/c;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lio/sentry/android/core/internal/tombstone/c;->b:Ljava/util/List;

    iput-object p3, p0, Lio/sentry/android/core/internal/tombstone/c;->c:Ljava/util/List;

    iput-object p4, p0, Lio/sentry/android/core/internal/tombstone/c;->d:Ljava/lang/String;

    const-string p0, "SIGILL"

    const-string p1, "IllegalInstruction"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "SIGTRAP"

    const-string p1, "Trap"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "SIGABRT"

    const-string p1, "Abort"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "SIGBUS"

    const-string p1, "BusError"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    sget-object p0, Landroidx/camera/video/nRj/sRFKmuhkfJis;->rYsQohPfhBzd:Ljava/lang/String;

    const-string p1, "FloatingPointException"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "SIGSEGV"

    const-string p1, "Segfault"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/SentryEvent;
    .locals 38

    move-object/from16 v0, p0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x2000

    new-array v2, v2, [B

    :goto_0
    iget-object v3, v0, Lio/sentry/android/core/internal/tombstone/c;->a:Ljava/io/InputStream;

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    new-instance v2, Lsy;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lsy;-><init>([B)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v12, ""

    move v11, v5

    move v13, v11

    move v14, v13

    move-object/from16 v16, v12

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_1
    invoke-virtual {v2}, Lsy;->h()I

    move-result v18

    const-wide/16 v19, 0x0

    if-eqz v18, :cond_27

    ushr-int/lit8 v5, v18, 0x3

    move-object/from16 v21, v12

    and-int/lit8 v12, v18, 0x7

    move/from16 v18, v14

    const/4 v14, 0x2

    const/16 v24, 0x6

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v2, v12}, Lsy;->l(I)V

    move-object/from16 v26, v2

    :goto_2
    move-object/from16 v28, v3

    move-object/from16 v22, v4

    move/from16 v27, v11

    goto/16 :goto_29

    :pswitch_1
    invoke-static {v5, v14, v12}, Lsy;->a(III)V

    invoke-virtual {v2}, Lsy;->f()Lsy;

    move-result-object v5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v5}, Lsy;->h()I

    move-result v19

    if-eqz v19, :cond_7

    ushr-int/lit8 v14, v19, 0x3

    move-object/from16 v26, v2

    and-int/lit8 v2, v19, 0x7

    const/4 v0, 0x1

    if-eq v14, v0, :cond_6

    const/4 v0, 0x2

    if-eq v14, v0, :cond_1

    invoke-virtual {v5, v2}, Lsy;->l(I)V

    move-object/from16 v19, v5

    goto :goto_6

    :cond_1
    invoke-static {v14, v0, v2}, Lsy;->a(III)V

    invoke-virtual {v5}, Lsy;->f()Lsy;

    move-result-object v2

    :goto_4
    invoke-virtual {v2}, Lsy;->h()I

    move-result v14

    if-eqz v14, :cond_5

    ushr-int/lit8 v0, v14, 0x3

    and-int/lit8 v14, v14, 0x7

    move-object/from16 v19, v5

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    invoke-virtual {v2, v14}, Lsy;->l(I)V

    goto :goto_5

    :cond_2
    const/4 v5, 0x0

    invoke-static {v0, v5, v14}, Lsy;->a(III)V

    invoke-virtual {v2}, Lsy;->i()J

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    invoke-static {v0, v5, v14}, Lsy;->a(III)V

    invoke-virtual {v2}, Lsy;->i()J

    goto :goto_5

    :cond_4
    const/4 v5, 0x2

    invoke-static {v0, v5, v14}, Lsy;->a(III)V

    invoke-virtual {v2}, Lsy;->f()Lsy;

    move-result-object v0

    invoke-static {v0}, La02;->m(Lsy;)Lzm;

    :goto_5
    move-object/from16 v5, v19

    const/4 v0, 0x2

    goto :goto_4

    :cond_5
    move-object/from16 v19, v5

    new-instance v0, Li34;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Li34;-><init>(B)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    move-object/from16 v19, v5

    const/4 v0, 0x0

    invoke-static {v14, v0, v2}, Lsy;->a(III)V

    invoke-virtual/range {v19 .. v19}, Lsy;->i()J

    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v5, v19

    move-object/from16 v2, v26

    const/4 v14, 0x2

    goto :goto_3

    :cond_7
    move-object/from16 v26, v2

    const/4 v0, 0x0

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_8
    move-object/from16 v28, v3

    :goto_9
    move-object/from16 v22, v4

    :goto_a
    move/from16 v14, v18

    goto/16 :goto_2b

    :pswitch_2
    move-object/from16 v26, v2

    move v2, v14

    const/4 v0, 0x0

    invoke-static {v5, v2, v12}, Lsy;->a(III)V

    invoke-virtual/range {v26 .. v26}, Lsy;->f()Lsy;

    move-result-object v2

    invoke-static {v2, v7}, La02;->o(Lsy;Ljava/util/HashMap;)V

    goto/16 :goto_2

    :pswitch_3
    move-object/from16 v26, v2

    const/4 v0, 0x0

    invoke-static {v5, v0, v12}, Lsy;->a(III)V

    move v0, v11

    invoke-virtual/range {v26 .. v26}, Lsy;->i()J

    move-result-wide v11

    long-to-int v2, v11

    invoke-static/range {v24 .. v24}, Lve;->C(I)[I

    move-result-object v5

    array-length v11, v5

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v11, :cond_9

    aget v14, v5, v12

    invoke-static {v14}, Lve;->b(I)B

    move-result v14

    if-ne v14, v2, :cond_8

    goto :goto_c

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_9
    :goto_c
    move v11, v0

    goto :goto_8

    :pswitch_4
    move-object/from16 v26, v2

    move v0, v11

    const/4 v2, 0x0

    invoke-static {v5, v2, v12}, Lsy;->a(III)V

    invoke-virtual/range {v26 .. v26}, Lsy;->d()Z

    goto :goto_8

    :pswitch_5
    move-object/from16 v26, v2

    const/4 v2, 0x0

    invoke-static {v5, v2, v12}, Lsy;->a(III)V

    invoke-virtual/range {v26 .. v26}, Lsy;->i()J

    move-result-wide v11

    long-to-int v11, v11

    goto :goto_8

    :pswitch_6
    move-object/from16 v26, v2

    move v0, v11

    move v2, v14

    invoke-static {v5, v2, v12}, Lsy;->a(III)V

    invoke-virtual/range {v26 .. v26}, Lsy;->f()Lsy;

    move-result-object v5

    :goto_d
    invoke-virtual {v5}, Lsy;->h()I

    move-result v11

    if-eqz v11, :cond_c

    ushr-int/lit8 v12, v11, 0x3

    and-int/lit8 v11, v11, 0x7

    const/4 v14, 0x1

    if-eq v12, v14, :cond_b

    if-eq v12, v2, :cond_a

    invoke-virtual {v5, v11}, Lsy;->l(I)V

    goto :goto_e

    :cond_a
    invoke-static {v12, v2, v11}, Lsy;->a(III)V

    invoke-virtual {v5}, Lsy;->e()[B

    goto :goto_e

    :cond_b
    invoke-static {v12, v2, v11}, Lsy;->a(III)V

    invoke-virtual {v5}, Lsy;->e()[B

    :goto_e
    const/4 v2, 0x2

    goto :goto_d

    :cond_c
    new-instance v2, Li34;

    const/16 v5, 0xf

    invoke-direct {v2, v5}, Li34;-><init>(B)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    move/from16 v27, v0

    :goto_10
    move-object/from16 v28, v3

    :goto_11
    move-object/from16 v22, v4

    goto/16 :goto_29

    :pswitch_7
    move-object/from16 v26, v2

    move v0, v11

    const/4 v2, 0x0

    invoke-static {v5, v2, v12}, Lsy;->a(III)V

    invoke-virtual/range {v26 .. v26}, Lsy;->i()J

    goto/16 :goto_8

    :pswitch_8
    move-object/from16 v26, v2

    move v0, v11

    move v2, v14

    invoke-static {v5, v2, v12}, Lsy;->a(III)V

    invoke-virtual/range {v26 .. v26}, Lsy;->f()Lsy;

    move-result-object v5

    :goto_12
    invoke-virtual {v5}, Lsy;->h()I

    move-result v11

    if-eqz v11, :cond_11

    ushr-int/lit8 v12, v11, 0x3

    and-int/lit8 v11, v11, 0x7

    const/4 v14, 0x1

    if-eq v12, v14, :cond_10

    if-eq v12, v2, :cond_f

    const/4 v14, 0x3

    if-eq v12, v14, :cond_e

    const/4 v14, 0x4

    if-eq v12, v14, :cond_d

    invoke-virtual {v5, v11}, Lsy;->l(I)V

    goto :goto_13

    :cond_d
    const/4 v14, 0x0

    invoke-static {v12, v14, v11}, Lsy;->a(III)V

    invoke-virtual {v5}, Lsy;->i()J

    goto :goto_13

    :cond_e
    const/4 v14, 0x0

    invoke-static {v12, v2, v11}, Lsy;->a(III)V

    invoke-virtual {v5}, Lsy;->g()Ljava/lang/String;

    goto :goto_13

    :cond_f
    const/4 v14, 0x0

    invoke-static {v12, v2, v11}, Lsy;->a(III)V

    invoke-virtual {v5}, Lsy;->g()Ljava/lang/String;

    goto :goto_13

    :cond_10
    const/4 v14, 0x0

    invoke-static {v12, v14, v11}, Lsy;->a(III)V

    invoke-virtual {v5}, Lsy;->i()J

    :goto_13
    const/4 v2, 0x2

    goto :goto_12

    :cond_11
    new-instance v2, Li34;

    const/16 v5, 0x15

    invoke-direct {v2, v5}, Li34;-><init>(B)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :pswitch_9
    move-object/from16 v26, v2

    move v0, v11

    move v2, v14

    invoke-static {v5, v2, v12}, Lsy;->a(III)V

    invoke-virtual/range {v26 .. v26}, Lsy;->f()Lsy;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_14
    invoke-virtual {v2}, Lsy;->h()I

    move-result v11

    if-eqz v11, :cond_15

    ushr-int/lit8 v12, v11, 0x3

    and-int/lit8 v11, v11, 0x7

    const/4 v14, 0x1

    if-eq v12, v14, :cond_14

    const/4 v14, 0x2

    if-eq v12, v14, :cond_12

    invoke-virtual {v2, v11}, Lsy;->l(I)V

    move/from16 v27, v0

    move v0, v14

    goto/16 :goto_18

    :cond_12
    invoke-static {v12, v14, v11}, Lsy;->a(III)V

    invoke-virtual {v2}, Lsy;->f()Lsy;

    move-result-object v11

    :goto_15
    invoke-virtual {v11}, Lsy;->h()I

    move-result v12

    if-eqz v12, :cond_13

    ushr-int/lit8 v14, v12, 0x3

    and-int/lit8 v12, v12, 0x7

    packed-switch v14, :pswitch_data_1

    invoke-virtual {v11, v12}, Lsy;->l(I)V

    move/from16 v27, v0

    :goto_16
    const/4 v0, 0x2

    goto :goto_17

    :pswitch_a
    move/from16 v27, v0

    const/4 v0, 0x2

    invoke-static {v14, v0, v12}, Lsy;->a(III)V

    invoke-virtual {v11}, Lsy;->g()Ljava/lang/String;

    goto :goto_17

    :pswitch_b
    move/from16 v27, v0

    const/4 v0, 0x2

    invoke-static {v14, v0, v12}, Lsy;->a(III)V

    invoke-virtual {v11}, Lsy;->g()Ljava/lang/String;

    goto :goto_16

    :pswitch_c
    move/from16 v27, v0

    const/4 v0, 0x0

    invoke-static {v14, v0, v12}, Lsy;->a(III)V

    invoke-virtual {v11}, Lsy;->i()J

    goto :goto_16

    :pswitch_d
    move/from16 v27, v0

    const/4 v0, 0x0

    invoke-static {v14, v0, v12}, Lsy;->a(III)V

    invoke-virtual {v11}, Lsy;->i()J

    goto :goto_16

    :pswitch_e
    move/from16 v27, v0

    const/4 v0, 0x0

    invoke-static {v14, v0, v12}, Lsy;->a(III)V

    invoke-virtual {v11}, Lsy;->i()J

    goto :goto_16

    :pswitch_f
    move/from16 v27, v0

    const/4 v0, 0x2

    invoke-static {v14, v0, v12}, Lsy;->a(III)V

    invoke-virtual {v11}, Lsy;->g()Ljava/lang/String;

    :goto_17
    move/from16 v0, v27

    goto :goto_15

    :cond_13
    move/from16 v27, v0

    const/4 v0, 0x2

    new-instance v11, Lfq2;

    const/16 v12, 0x16

    invoke-direct {v11, v12}, Lfq2;-><init>(B)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_14
    move/from16 v27, v0

    const/4 v0, 0x2

    invoke-static {v12, v0, v11}, Lsy;->a(III)V

    invoke-virtual {v2}, Lsy;->g()Ljava/lang/String;

    :goto_18
    move/from16 v0, v27

    goto/16 :goto_14

    :cond_15
    move/from16 v27, v0

    new-instance v0, Luw0;

    invoke-direct {v0, v5}, Luw0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :pswitch_10
    move-object/from16 v26, v2

    move/from16 v27, v11

    move v0, v14

    invoke-static {v5, v0, v12}, Lsy;->a(III)V

    invoke-virtual/range {v26 .. v26}, Lsy;->f()Lsy;

    move-result-object v0

    move-wide/from16 v31, v19

    move-wide/from16 v34, v31

    move-wide/from16 v36, v34

    move-object/from16 v29, v21

    move-object/from16 v30, v29

    const/16 v33, 0x0

    :goto_19
    invoke-virtual {v0}, Lsy;->h()I

    move-result v2

    if-eqz v2, :cond_16

    ushr-int/lit8 v5, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    packed-switch v5, :pswitch_data_2

    invoke-virtual {v0, v2}, Lsy;->l(I)V

    goto :goto_19

    :pswitch_11
    const/4 v14, 0x0

    invoke-static {v5, v14, v2}, Lsy;->a(III)V

    invoke-virtual {v0}, Lsy;->i()J

    goto :goto_19

    :pswitch_12
    const/4 v11, 0x2

    const/4 v14, 0x0

    invoke-static {v5, v11, v2}, Lsy;->a(III)V

    invoke-virtual {v0}, Lsy;->g()Ljava/lang/String;

    move-result-object v30

    goto :goto_19

    :pswitch_13
    const/4 v11, 0x2

    const/4 v14, 0x0

    invoke-static {v5, v11, v2}, Lsy;->a(III)V

    invoke-virtual {v0}, Lsy;->g()Ljava/lang/String;

    move-result-object v29

    goto :goto_19

    :pswitch_14
    const/4 v14, 0x0

    invoke-static {v5, v14, v2}, Lsy;->a(III)V

    invoke-virtual {v0}, Lsy;->d()Z

    goto :goto_19

    :pswitch_15
    const/4 v14, 0x0

    invoke-static {v5, v14, v2}, Lsy;->a(III)V

    invoke-virtual {v0}, Lsy;->d()Z

    goto :goto_19

    :pswitch_16
    const/4 v14, 0x0

    invoke-static {v5, v14, v2}, Lsy;->a(III)V

    invoke-virtual {v0}, Lsy;->d()Z

    move-result v2

    move/from16 v33, v2

    goto :goto_19

    :pswitch_17
    const/4 v14, 0x0

    invoke-static {v5, v14, v2}, Lsy;->a(III)V

    invoke-virtual {v0}, Lsy;->i()J

    move-result-wide v11

    move-wide/from16 v36, v11

    goto :goto_19

    :pswitch_18
    const/4 v14, 0x0

    invoke-static {v5, v14, v2}, Lsy;->a(III)V

    invoke-virtual {v0}, Lsy;->i()J

    move-result-wide v11

    move-wide/from16 v34, v11

    goto :goto_19

    :pswitch_19
    const/4 v14, 0x0

    invoke-static {v5, v14, v2}, Lsy;->a(III)V

    invoke-virtual {v0}, Lsy;->i()J

    move-result-wide v11

    move-wide/from16 v31, v11

    goto :goto_19

    :cond_16
    new-instance v28, Lpy1;

    invoke-direct/range {v28 .. v37}, Lpy1;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    move-object/from16 v0, v28

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :pswitch_1a
    move-object/from16 v26, v2

    move/from16 v27, v11

    move v2, v14

    invoke-static {v5, v2, v12}, Lsy;->a(III)V

    invoke-virtual/range {v26 .. v26}, Lsy;->f()Lsy;

    move-result-object v0

    invoke-static {v0, v6}, La02;->o(Lsy;Ljava/util/HashMap;)V

    goto/16 :goto_10

    :pswitch_1b
    move-object/from16 v26, v2

    move/from16 v27, v11

    move v2, v14

    invoke-static {v5, v2, v12}, Lsy;->a(III)V

    invoke-virtual/range {v26 .. v26}, Lsy;->f()Lsy;

    move-result-object v0

    :goto_1a
    invoke-virtual {v0}, Lsy;->h()I

    move-result v5

    if-eqz v5, :cond_23

    ushr-int/lit8 v11, v5, 0x3

    and-int/lit8 v5, v5, 0x7

    const/4 v14, 0x1

    if-eq v11, v14, :cond_22

    if-eq v11, v2, :cond_18

    invoke-virtual {v0, v5}, Lsy;->l(I)V

    :cond_17
    move-object/from16 v20, v0

    move-object/from16 v28, v3

    goto/16 :goto_25

    :cond_18
    invoke-static {v11, v2, v5}, Lsy;->a(III)V

    invoke-virtual {v0}, Lsy;->f()Lsy;

    move-result-object v5

    :goto_1b
    invoke-virtual {v5}, Lsy;->h()I

    move-result v11

    if-eqz v11, :cond_17

    ushr-int/lit8 v12, v11, 0x3

    and-int/lit8 v11, v11, 0x7

    const/4 v14, 0x1

    if-eq v12, v14, :cond_1e

    if-eq v12, v2, :cond_1c

    const/4 v14, 0x3

    if-eq v12, v14, :cond_1a

    invoke-virtual {v5, v11}, Lsy;->l(I)V

    move-object/from16 v20, v0

    :cond_19
    :goto_1c
    move-object/from16 v28, v3

    move-object/from16 v19, v5

    goto/16 :goto_24

    :cond_1a
    invoke-static {v12, v2, v11}, Lsy;->a(III)V

    invoke-virtual {v5}, Lsy;->f()Lsy;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_1d
    invoke-virtual {v2}, Lsy;->h()I

    move-result v19

    if-eqz v19, :cond_1b

    ushr-int/lit8 v14, v19, 0x3

    move-object/from16 v20, v0

    and-int/lit8 v0, v19, 0x7

    packed-switch v14, :pswitch_data_3

    invoke-virtual {v2, v0}, Lsy;->l(I)V

    move-object/from16 v19, v2

    goto :goto_1e

    :pswitch_1c
    move-object/from16 v19, v2

    const/4 v2, 0x2

    invoke-static {v14, v2, v0}, Lsy;->a(III)V

    invoke-virtual/range {v19 .. v19}, Lsy;->f()Lsy;

    move-result-object v0

    invoke-static {v0}, La02;->m(Lsy;)Lzm;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :pswitch_1d
    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v14, v2, v0}, Lsy;->a(III)V

    invoke-virtual/range {v19 .. v19}, Lsy;->i()J

    goto :goto_1f

    :pswitch_1e
    move-object/from16 v19, v2

    const/4 v2, 0x2

    invoke-static {v14, v2, v0}, Lsy;->a(III)V

    invoke-virtual/range {v19 .. v19}, Lsy;->f()Lsy;

    move-result-object v0

    invoke-static {v0}, La02;->m(Lsy;)Lzm;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1e
    const/4 v2, 0x0

    goto :goto_1f

    :pswitch_1f
    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v14, v2, v0}, Lsy;->a(III)V

    invoke-virtual/range {v19 .. v19}, Lsy;->i()J

    goto :goto_1f

    :pswitch_20
    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v14, v2, v0}, Lsy;->a(III)V

    invoke-virtual/range {v19 .. v19}, Lsy;->i()J

    goto :goto_1f

    :pswitch_21
    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v14, v2, v0}, Lsy;->a(III)V

    invoke-virtual/range {v19 .. v19}, Lsy;->i()J

    :goto_1f
    move-object/from16 v2, v19

    move-object/from16 v0, v20

    const/4 v14, 0x3

    goto :goto_1d

    :cond_1b
    move-object/from16 v20, v0

    const/4 v2, 0x0

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_1c

    :cond_1c
    move-object/from16 v20, v0

    const/4 v2, 0x0

    invoke-static {v12, v2, v11}, Lsy;->a(III)V

    invoke-virtual {v5}, Lsy;->i()J

    move-result-wide v11

    long-to-int v0, v11

    invoke-static/range {v24 .. v24}, Lve;->C(I)[I

    move-result-object v2

    array-length v11, v2

    const/4 v12, 0x0

    :goto_20
    if-ge v12, v11, :cond_19

    aget v14, v2, v12

    packed-switch v14, :pswitch_data_4

    throw v17

    :pswitch_22
    const/4 v14, 0x5

    goto :goto_21

    :pswitch_23
    const/4 v14, 0x4

    goto :goto_21

    :pswitch_24
    const/4 v14, 0x3

    goto :goto_21

    :pswitch_25
    const/4 v14, 0x2

    goto :goto_21

    :pswitch_26
    const/4 v14, 0x1

    goto :goto_21

    :pswitch_27
    const/4 v14, 0x0

    :goto_21
    if-ne v14, v0, :cond_1d

    goto/16 :goto_1c

    :cond_1d
    add-int/lit8 v12, v12, 0x1

    goto :goto_20

    :cond_1e
    move-object/from16 v20, v0

    const/4 v2, 0x0

    invoke-static {v12, v2, v11}, Lsy;->a(III)V

    invoke-virtual {v5}, Lsy;->i()J

    move-result-wide v11

    long-to-int v0, v11

    const/4 v2, 0x2

    invoke-static {v2}, Lve;->C(I)[I

    move-result-object v11

    array-length v12, v11

    const/4 v14, 0x0

    :goto_22
    if-ge v14, v12, :cond_19

    move-object/from16 v28, v3

    aget v3, v11, v14

    move-object/from16 v19, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_20

    if-ne v3, v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_23

    :cond_1f
    throw v17

    :cond_20
    const/4 v2, 0x0

    :goto_23
    if-ne v2, v0, :cond_21

    goto :goto_24

    :cond_21
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v19

    move-object/from16 v3, v28

    const/4 v2, 0x2

    goto :goto_22

    :goto_24
    move-object/from16 v5, v19

    move-object/from16 v0, v20

    move-object/from16 v3, v28

    const/4 v2, 0x2

    goto/16 :goto_1b

    :cond_22
    move-object/from16 v20, v0

    move-object/from16 v28, v3

    invoke-static {v11, v2, v5}, Lsy;->a(III)V

    invoke-virtual/range {v20 .. v20}, Lsy;->g()Ljava/lang/String;

    :goto_25
    move-object/from16 v0, v20

    move-object/from16 v3, v28

    goto/16 :goto_1a

    :cond_23
    move-object/from16 v28, v3

    new-instance v0, Li34;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Li34;-><init>(B)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :pswitch_28
    move-object/from16 v26, v2

    move-object/from16 v28, v3

    move/from16 v27, v11

    move v2, v14

    invoke-static {v5, v2, v12}, Lsy;->a(III)V

    invoke-virtual/range {v26 .. v26}, Lsy;->g()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_9

    :pswitch_29
    move-object/from16 v26, v2

    move-object/from16 v28, v3

    move/from16 v27, v11

    move v2, v14

    invoke-static {v5, v2, v12}, Lsy;->a(III)V

    invoke-virtual/range {v26 .. v26}, Lsy;->f()Lsy;

    move-result-object v0

    move-object/from16 v5, v21

    move-object v11, v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_26
    invoke-virtual {v0}, Lsy;->h()I

    move-result v12

    if-eqz v12, :cond_24

    ushr-int/lit8 v14, v12, 0x3

    and-int/lit8 v12, v12, 0x7

    packed-switch v14, :pswitch_data_5

    invoke-virtual {v0, v12}, Lsy;->l(I)V

    :goto_27
    move-object/from16 v22, v4

    const/4 v4, 0x2

    goto/16 :goto_28

    :pswitch_2a
    const/4 v15, 0x2

    invoke-static {v14, v15, v12}, Lsy;->a(III)V

    invoke-virtual {v0}, Lsy;->f()Lsy;

    move-result-object v12

    invoke-static {v12}, La02;->n(Lsy;)Lus1;

    goto :goto_27

    :pswitch_2b
    const/4 v15, 0x0

    invoke-static {v14, v15, v12}, Lsy;->a(III)V

    invoke-virtual {v0}, Lsy;->i()J

    goto :goto_27

    :pswitch_2c
    const/4 v15, 0x0

    invoke-static {v14, v15, v12}, Lsy;->a(III)V

    invoke-virtual {v0}, Lsy;->d()Z

    goto :goto_27

    :pswitch_2d
    const/4 v15, 0x0

    invoke-static {v14, v15, v12}, Lsy;->a(III)V

    invoke-virtual {v0}, Lsy;->i()J

    goto :goto_27

    :pswitch_2e
    const/4 v15, 0x0

    invoke-static {v14, v15, v12}, Lsy;->a(III)V

    invoke-virtual {v0}, Lsy;->i()J

    goto :goto_27

    :pswitch_2f
    const/4 v15, 0x0

    invoke-static {v14, v15, v12}, Lsy;->a(III)V

    invoke-virtual {v0}, Lsy;->d()Z

    goto :goto_27

    :pswitch_30
    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-static {v14, v11, v12}, Lsy;->a(III)V

    invoke-virtual {v0}, Lsy;->g()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v22, v4

    move v4, v11

    move-object v11, v12

    goto :goto_28

    :pswitch_31
    const/4 v15, 0x0

    const/16 v25, 0x2

    invoke-static {v14, v15, v12}, Lsy;->a(III)V

    move-object/from16 v22, v4

    invoke-virtual {v0}, Lsy;->i()J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    goto :goto_28

    :pswitch_32
    move-object/from16 v22, v4

    const/4 v4, 0x2

    const/4 v15, 0x0

    invoke-static {v14, v4, v12}, Lsy;->a(III)V

    invoke-virtual {v0}, Lsy;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_28

    :pswitch_33
    move-object/from16 v22, v4

    const/4 v4, 0x2

    const/4 v15, 0x0

    invoke-static {v14, v15, v12}, Lsy;->a(III)V

    invoke-virtual {v0}, Lsy;->i()J

    move-result-wide v14

    long-to-int v2, v14

    :goto_28
    move-object/from16 v4, v22

    goto/16 :goto_26

    :cond_24
    move-object/from16 v22, v4

    new-instance v15, Lan0;

    invoke-direct {v15, v2, v5, v3, v11}, Lan0;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    :cond_25
    :goto_29
    move/from16 v14, v18

    move/from16 v11, v27

    goto/16 :goto_2b

    :pswitch_34
    move-object/from16 v26, v2

    move-object/from16 v28, v3

    move-object/from16 v22, v4

    move/from16 v27, v11

    move v4, v14

    invoke-static {v5, v4, v12}, Lsy;->a(III)V

    invoke-virtual/range {v26 .. v26}, Lsy;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :pswitch_35
    move-object/from16 v26, v2

    move-object/from16 v28, v3

    move-object/from16 v22, v4

    move/from16 v27, v11

    move v4, v14

    invoke-static {v5, v4, v12}, Lsy;->a(III)V

    invoke-virtual/range {v26 .. v26}, Lsy;->g()Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_36
    move-object/from16 v26, v2

    move-object/from16 v28, v3

    move-object/from16 v22, v4

    move/from16 v27, v11

    const/4 v2, 0x0

    invoke-static {v5, v2, v12}, Lsy;->a(III)V

    invoke-virtual/range {v26 .. v26}, Lsy;->i()J

    goto/16 :goto_a

    :pswitch_37
    move-object/from16 v26, v2

    move-object/from16 v28, v3

    move-object/from16 v22, v4

    move/from16 v27, v11

    const/4 v2, 0x0

    invoke-static {v5, v2, v12}, Lsy;->a(III)V

    invoke-virtual/range {v26 .. v26}, Lsy;->i()J

    move-result-wide v3

    long-to-int v14, v3

    goto/16 :goto_2b

    :pswitch_38
    move-object/from16 v26, v2

    move-object/from16 v28, v3

    move-object/from16 v22, v4

    move/from16 v27, v11

    const/4 v2, 0x0

    invoke-static {v5, v2, v12}, Lsy;->a(III)V

    invoke-virtual/range {v26 .. v26}, Lsy;->i()J

    move-result-wide v2

    long-to-int v13, v2

    goto/16 :goto_a

    :pswitch_39
    move-object/from16 v26, v2

    move-object/from16 v28, v3

    move-object/from16 v22, v4

    move/from16 v27, v11

    move v2, v14

    invoke-static {v5, v2, v12}, Lsy;->a(III)V

    invoke-virtual/range {v26 .. v26}, Lsy;->g()Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_3a
    move-object/from16 v26, v2

    move-object/from16 v28, v3

    move-object/from16 v22, v4

    move/from16 v27, v11

    move v2, v14

    invoke-static {v5, v2, v12}, Lsy;->a(III)V

    invoke-virtual/range {v26 .. v26}, Lsy;->g()Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_3b
    move-object/from16 v26, v2

    move-object/from16 v28, v3

    move-object/from16 v22, v4

    move/from16 v27, v11

    move v2, v14

    invoke-static {v5, v2, v12}, Lsy;->a(III)V

    invoke-virtual/range {v26 .. v26}, Lsy;->g()Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_3c
    move-object/from16 v26, v2

    move-object/from16 v28, v3

    move-object/from16 v22, v4

    move/from16 v27, v11

    const/4 v2, 0x0

    invoke-static {v5, v2, v12}, Lsy;->a(III)V

    invoke-virtual/range {v26 .. v26}, Lsy;->i()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static/range {v24 .. v24}, Lve;->C(I)[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v3, :cond_25

    aget v5, v2, v4

    invoke-static {v5}, Lve;->b(I)B

    move-result v5

    if-ne v5, v0, :cond_26

    goto/16 :goto_29

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :goto_2b
    move-object/from16 v0, p0

    move-object/from16 v12, v21

    move-object/from16 v4, v22

    move-object/from16 v2, v26

    move-object/from16 v3, v28

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_27
    move-object/from16 v28, v3

    move-object/from16 v22, v4

    move/from16 v27, v11

    move-object/from16 v21, v12

    move/from16 v18, v14

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v28 .. v28}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    new-instance v3, Lio/sentry/SentryEvent;

    invoke-direct {v3}, Lio/sentry/SentryEvent;-><init>()V

    sget-object v4, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    invoke-virtual {v3, v4}, Lio/sentry/SentryEvent;->setLevel(Lio/sentry/SentryLevel;)V

    const-string v4, "native"

    invoke-virtual {v3, v4}, Lio/sentry/SentryBaseEvent;->setPlatform(Ljava/lang/String;)V

    new-instance v4, Lio/sentry/protocol/Message;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, " "

    invoke-static {v5, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ")"

    const-string v6, " ("

    if-eqz v15, :cond_29

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_28

    const-string v7, ": "

    move-object/from16 v12, v16

    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2c

    :cond_28
    move-object/from16 v12, v21

    :goto_2c
    iget-object v7, v15, Lan0;->b:Ljava/lang/String;

    iget v8, v15, Lan0;->a:I

    iget-object v9, v15, Lan0;->d:Ljava/io/Serializable;

    check-cast v9, Ljava/lang/String;

    iget v10, v15, Lan0;->c:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "Fatal signal "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "), "

    invoke-static {v10, v7, v9, v6, v11}, Lxy2;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v7, "), pid = "

    invoke-static {v13, v7, v6, v0, v11}, Low3;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lio/sentry/protocol/Message;->a:Ljava/lang/String;

    goto :goto_2d

    :cond_29
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Fatal exit pid = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lio/sentry/protocol/Message;->a:Ljava/lang/String;

    :goto_2d
    invoke-virtual {v3, v4}, Lio/sentry/SentryEvent;->setMessage(Lio/sentry/protocol/Message;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v11, v17

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpy1;

    iget-boolean v5, v4, Lpy1;->d:Z

    iget-wide v6, v4, Lpy1;->b:J

    iget-wide v8, v4, Lpy1;->a:J

    move-object v10, v1

    move-object v12, v2

    iget-wide v1, v4, Lpy1;->c:J

    iget-object v14, v4, Lpy1;->f:Ljava/lang/String;

    iget-object v4, v4, Lpy1;->e:Ljava/lang/String;

    if-nez v5, :cond_2a

    :goto_2f
    goto :goto_30

    :cond_2a
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2e

    const-string v5, "/dev/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    goto :goto_2f

    :cond_2b
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2f

    if-eqz v11, :cond_2c

    iget-object v5, v11, Lio/sentry/android/core/internal/tombstone/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-object v5, v11, Lio/sentry/android/core/internal/tombstone/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-wide v4, v11, Lio/sentry/android/core/internal/tombstone/b;->d:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v11, Lio/sentry/android/core/internal/tombstone/b;->d:J

    iput-wide v8, v11, Lio/sentry/android/core/internal/tombstone/b;->e:J

    iput-wide v6, v11, Lio/sentry/android/core/internal/tombstone/b;->f:J

    iput-wide v1, v11, Lio/sentry/android/core/internal/tombstone/b;->g:J

    goto :goto_2f

    :cond_2c
    if-eqz v11, :cond_2d

    invoke-virtual {v11}, Lio/sentry/android/core/internal/tombstone/b;->a()Lio/sentry/protocol/DebugImage;

    move-result-object v5

    if-eqz v5, :cond_2d

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    new-instance v5, Lio/sentry/android/core/internal/tombstone/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lio/sentry/android/core/internal/tombstone/b;->a:Ljava/lang/String;

    iput-object v14, v5, Lio/sentry/android/core/internal/tombstone/b;->b:Ljava/lang/String;

    iput-wide v8, v5, Lio/sentry/android/core/internal/tombstone/b;->c:J

    iput-wide v6, v5, Lio/sentry/android/core/internal/tombstone/b;->d:J

    iput-wide v8, v5, Lio/sentry/android/core/internal/tombstone/b;->e:J

    iput-wide v6, v5, Lio/sentry/android/core/internal/tombstone/b;->f:J

    iput-wide v1, v5, Lio/sentry/android/core/internal/tombstone/b;->g:J

    move-object v11, v5

    :cond_2e
    :goto_30
    move-object/from16 v16, v12

    move v14, v13

    goto :goto_32

    :cond_2f
    move-object/from16 v16, v12

    move v14, v13

    if-eqz v11, :cond_32

    move/from16 v5, v27

    int-to-long v12, v5

    iget-object v5, v11, Lio/sentry/android/core/internal/tombstone/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    iget-wide v4, v11, Lio/sentry/android/core/internal/tombstone/b;->f:J

    cmp-long v17, v8, v4

    if-ltz v17, :cond_32

    move-wide/from16 v21, v4

    iget-wide v4, v11, Lio/sentry/android/core/internal/tombstone/b;->g:J

    cmp-long v17, v1, v4

    if-gez v17, :cond_30

    goto :goto_32

    :cond_30
    move-wide/from16 v23, v4

    iget-wide v4, v11, Lio/sentry/android/core/internal/tombstone/b;->e:J

    sub-long v4, v21, v4

    sub-long v21, v8, v21

    add-long v4, v23, v4

    sub-long v4, v1, v4

    sub-long v21, v21, v4

    cmp-long v4, v12, v19

    if-lez v4, :cond_31

    goto :goto_31

    :cond_31
    const-wide/16 v12, 0x1000

    :goto_31
    const-wide/16 v4, 0x4000

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    neg-long v12, v4

    cmp-long v12, v21, v12

    if-ltz v12, :cond_32

    cmp-long v4, v21, v4

    if-gtz v4, :cond_32

    iget-wide v4, v11, Lio/sentry/android/core/internal/tombstone/b;->d:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v11, Lio/sentry/android/core/internal/tombstone/b;->d:J

    iput-wide v8, v11, Lio/sentry/android/core/internal/tombstone/b;->e:J

    iput-wide v6, v11, Lio/sentry/android/core/internal/tombstone/b;->f:J

    iput-wide v1, v11, Lio/sentry/android/core/internal/tombstone/b;->g:J

    :cond_32
    :goto_32
    move-object v1, v10

    move v13, v14

    move-object/from16 v2, v16

    goto/16 :goto_2e

    :cond_33
    move-object v10, v1

    move v14, v13

    if-eqz v11, :cond_34

    invoke-virtual {v11}, Lio/sentry/android/core/internal/tombstone/b;->a()Lio/sentry/protocol/DebugImage;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    new-instance v1, Lio/sentry/protocol/DebugMeta;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lio/sentry/protocol/DebugMeta;->b(Ljava/util/List;)V

    invoke-virtual {v3, v1}, Lio/sentry/SentryBaseEvent;->setDebugMeta(Lio/sentry/protocol/DebugMeta;)V

    new-instance v0, Lio/sentry/protocol/SentryException;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v15, :cond_35

    iget-object v1, v15, Lan0;->b:Ljava/lang/String;

    iput-object v1, v0, Lio/sentry/protocol/SentryException;->a:Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v4, v2, Lio/sentry/android/core/internal/tombstone/c;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lio/sentry/protocol/SentryException;->b:Ljava/lang/String;

    new-instance v1, Lio/sentry/protocol/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lio/sentry/android/core/internal/tombstone/a;->TOMBSTONE:Lio/sentry/android/core/internal/tombstone/a;

    invoke-virtual {v4}, Lio/sentry/android/core/internal/tombstone/a;->getValue()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v1, Lio/sentry/protocol/k;->d:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v1, Lio/sentry/protocol/k;->g:Ljava/lang/Boolean;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget v5, v15, Lan0;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "number"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "name"

    iget-object v6, v15, Lan0;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v15, Lan0;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "code"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v15, Lan0;->d:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    const-string v6, "code_name"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v5, v1, Lio/sentry/protocol/k;->e:Ljava/util/AbstractMap;

    iput-object v1, v0, Lio/sentry/protocol/SentryException;->f:Lio/sentry/protocol/k;

    :goto_33
    move/from16 v5, v18

    goto :goto_34

    :cond_35
    move-object/from16 v2, p0

    goto :goto_33

    :goto_34
    int-to-long v6, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/SentryException;->d:Ljava/lang/Long;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Lio/sentry/SentryEvent;->setExceptions(Ljava/util/List;)V

    invoke-virtual {v3}, Lio/sentry/SentryEvent;->getExceptions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/SentryException;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxg3;

    new-instance v9, Lio/sentry/protocol/u;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v10, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v9, Lio/sentry/protocol/u;->a:Ljava/lang/Long;

    iget-object v7, v8, Lxg3;->b:Ljava/lang/String;

    iput-object v7, v9, Lio/sentry/protocol/u;->c:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v8, Lxg3;->f:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_36
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    sget-object v12, Lcom/iab/omid/library/ironsrc/publisher/Bq/sCwIdHyKRIf;->skDIkaKXWyi:Ljava/lang/String;

    if-eqz v11, :cond_3e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzm;

    iget-object v13, v11, Lzm;->d:Ljava/lang/String;

    move/from16 v18, v5

    iget-wide v4, v11, Lzm;->b:J

    iget-object v15, v11, Lzm;->c:Ljava/lang/String;

    move-wide/from16 v16, v4

    const-string v4, "libart.so"

    invoke-virtual {v13, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    :goto_37
    move/from16 v5, v18

    :goto_38
    const/4 v4, 0x1

    goto :goto_36

    :cond_36
    const-string v4, "<anonymous"

    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_37

    goto :goto_37

    :cond_37
    new-instance v4, Lio/sentry/protocol/r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, Lio/sentry/protocol/r;->l:Ljava/lang/String;

    iput-object v15, v4, Lio/sentry/protocol/r;->e:Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/protocol/r;->q:Ljava/lang/String;

    iget-object v5, v11, Lzm;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    move-object/from16 v19, v6

    if-nez v5, :cond_38

    iget-wide v5, v11, Lzm;->a:J

    cmp-long v11, v16, v5

    if-ltz v11, :cond_38

    sub-long v5, v16, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/protocol/r;->o:Ljava/lang/String;

    :cond_38
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_39

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_39

    :cond_39
    iget-object v5, v2, Lio/sentry/android/core/internal/tombstone/c;->b:Ljava/util/List;

    iget-object v6, v2, Lio/sentry/android/core/internal/tombstone/c;->c:Ljava/util/List;

    invoke-static {v15, v5, v6}, Lio/sentry/q;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v5

    :goto_39
    iget-object v6, v2, Lio/sentry/android/core/internal/tombstone/c;->d:Ljava/lang/String;

    if-eqz v6, :cond_3a

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3a

    const/4 v6, 0x1

    goto :goto_3a

    :cond_3a
    const/4 v6, 0x0

    :goto_3a
    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3c

    :cond_3b
    if-eqz v6, :cond_3d

    :cond_3c
    const/4 v5, 0x1

    goto :goto_3b

    :cond_3d
    const/4 v5, 0x0

    :goto_3b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/protocol/r;->k:Ljava/lang/Boolean;

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move/from16 v5, v18

    move-object/from16 v6, v19

    goto/16 :goto_38

    :cond_3e
    move/from16 v18, v5

    move-object/from16 v19, v6

    const/4 v15, 0x0

    new-instance v4, Lio/sentry/protocol/t;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Lio/sentry/protocol/t;->a:Ljava/util/List;

    sget-object v5, Lio/sentry/protocol/s;->NONE:Lio/sentry/protocol/s;

    iput-object v5, v4, Lio/sentry/protocol/t;->d:Lio/sentry/protocol/s;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v8, Lxg3;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldq2;

    iget-object v10, v7, Ldq2;->a:Ljava/lang/String;

    move-object v11, v6

    iget-wide v6, v7, Ldq2;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v11

    goto :goto_3c

    :cond_3f
    iput-object v5, v4, Lio/sentry/protocol/t;->b:Ljava/util/AbstractMap;

    iput-object v4, v9, Lio/sentry/protocol/u;->i:Lio/sentry/protocol/t;

    iget v5, v8, Lxg3;->a:I

    move/from16 v6, v18

    if-ne v6, v5, :cond_40

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, v9, Lio/sentry/protocol/u;->e:Ljava/lang/Boolean;

    iput-object v4, v0, Lio/sentry/protocol/SentryException;->e:Lio/sentry/protocol/t;

    :cond_40
    if-ne v14, v5, :cond_41

    const-string v4, "main"

    iput-object v4, v9, Lio/sentry/protocol/u;->c:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v9, Lio/sentry/protocol/u;->h:Ljava/lang/Boolean;

    :cond_41
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    move-object/from16 v6, v19

    const/4 v4, 0x1

    goto/16 :goto_35

    :cond_42
    invoke-virtual {v3, v1}, Lio/sentry/SentryEvent;->setThreads(Ljava/util/List;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_1b
        :pswitch_1a
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
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

.method public final close()V
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/c;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method
