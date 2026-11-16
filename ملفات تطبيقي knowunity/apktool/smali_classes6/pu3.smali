.class public final Lpu3;
.super Lgz0;
.source "SourceFile"


# static fields
.field public static final e:Lj72;


# instance fields
.field public final b:Lj72;

.field public final c:Lgz0;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj72;->b:Ljava/lang/String;

    const-string v0, "/"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus1;->t(Ljava/lang/String;Z)Lj72;

    move-result-object v0

    sput-object v0, Lpu3;->e:Lj72;

    return-void
.end method

.method public constructor <init>(Lj72;Lgz0;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu3;->b:Lj72;

    iput-object p2, p0, Lpu3;->c:Lgz0;

    iput-object p3, p0, Lpu3;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lj72;Lj72;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lj72;)V
    .locals 0

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lj72;)V
    .locals 0

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lj72;)Lbz0;
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpu3;->e:Lj72;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-static {v1, v3, v2}, La;->a(Lj72;Lj72;Z)Lj72;

    move-result-object v1

    iget-object v3, v0, Lpu3;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lou3;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    iget-wide v4, v1, Lou3;->h:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lpu3;->c:Lgz0;

    iget-object v0, v0, Lpu3;->b:Lj72;

    invoke-virtual {v6, v0}, Lgz0;->f(Lj72;)Lan1;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6, v4, v5}, Lan1;->c(J)Lzy0;

    move-result-object v0

    new-instance v4, Lqo2;

    invoke-direct {v4, v0}, Lqo2;-><init>(Lj33;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v4, v1}, Lci3;->O(Lqo2;Lou3;)Lou3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Lqo2;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v4}, Lqo2;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Lrr;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_0
    move-object v0, v1

    move-object v1, v3

    :goto_1
    if-nez v0, :cond_1

    :try_start_5
    invoke-virtual {v6}, Lan1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v0, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_2

    :try_start_7
    invoke-virtual {v6}, Lan1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, Lrr;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    move-object v0, v1

    move-object v1, v3

    :goto_3
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    throw v0

    :cond_4
    :goto_4
    new-instance v4, Lbz0;

    iget-boolean v6, v1, Lou3;->b:Z

    xor-int/lit8 v5, v6, 0x1

    if-eqz v6, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    iget-wide v7, v1, Lou3;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    :goto_5
    iget-object v0, v1, Lou3;->m:Ljava/lang/Long;

    const-wide v8, 0xa9730b66800L

    const-wide/16 v10, 0x2710

    const-wide/16 v12, 0x3e8

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    div-long/2addr v14, v10

    sub-long/2addr v14, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_6
    iget-object v0, v1, Lou3;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v14, v0

    mul-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v3

    :goto_6
    iget-object v14, v1, Lou3;->k:Ljava/lang/Long;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    div-long/2addr v14, v10

    sub-long/2addr v14, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :cond_8
    iget-object v14, v1, Lou3;->n:Ljava/lang/Integer;

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v14, v2

    mul-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :cond_9
    iget v14, v1, Lou3;->j:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_b

    move/from16 v16, v2

    iget v2, v1, Lou3;->i:I

    if-ne v14, v15, :cond_a

    move-object v2, v3

    goto :goto_7

    :cond_a
    shr-int/lit8 v15, v2, 0x9

    and-int/lit8 v15, v15, 0x7f

    add-int/lit16 v15, v15, 0x7bc

    shr-int/lit8 v17, v2, 0x5

    and-int/lit8 v17, v17, 0xf

    and-int/lit8 v20, v2, 0x1f

    shr-int/lit8 v2, v14, 0xb

    and-int/lit8 v21, v2, 0x1f

    shr-int/lit8 v2, v14, 0x5

    and-int/lit8 v22, v2, 0x3f

    and-int/lit8 v2, v14, 0x1f

    shl-int/lit8 v23, v2, 0x1

    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v14, 0xe

    const/4 v3, 0x0

    invoke-virtual {v2, v14, v3}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v19, v17, -0x1

    move-object/from16 v17, v2

    move/from16 v18, v15

    invoke-virtual/range {v17 .. v23}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    iget-object v3, v1, Lou3;->l:Ljava/lang/Long;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    div-long/2addr v12, v10

    sub-long/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_8
    move-object v8, v0

    move-object v9, v2

    move-object v10, v3

    goto :goto_9

    :cond_c
    iget-object v1, v1, Lou3;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v8, v1

    mul-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_8

    :cond_d
    move-object v8, v0

    move-object v9, v2

    const/4 v10, 0x0

    :goto_9
    invoke-direct/range {v4 .. v10}, Lbz0;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v4
.end method

.method public final f(Lj72;)Lan1;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not implemented yet!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lj72;)Lan1;
    .locals 0

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip entries are not writable"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lj72;)Lj33;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpu3;->e:Lj72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, La;->a(Lj72;Lj72;Z)Lj72;

    move-result-object v0

    iget-object v2, p0, Lpu3;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou3;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lou3;->f:J

    iget-object p1, p0, Lpu3;->c:Lgz0;

    iget-object p0, p0, Lpu3;->b:Lj72;

    invoke-virtual {p1, p0}, Lgz0;->f(Lj72;)Lan1;

    move-result-object p0

    :try_start_0
    iget-wide v5, v0, Lou3;->h:J

    invoke-virtual {p0, v5, v6}, Lan1;->c(J)Lzy0;

    move-result-object p1

    new-instance v5, Lqo2;

    invoke-direct {v5, p1}, Lqo2;-><init>(Lj33;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lan1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p1

    if-eqz p0, :cond_0

    :try_start_2
    invoke-virtual {p0}, Lan1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p1, p0}, Lrr;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object p0, p1

    move-object v5, v2

    :goto_1
    if-nez p0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lci3;->O(Lqo2;Lou3;)Lou3;

    iget p0, v0, Lou3;->g:I

    if-nez p0, :cond_1

    new-instance p0, Lw01;

    invoke-direct {p0, v5, v3, v4, v1}, Lw01;-><init>(Lj33;JZ)V

    goto :goto_2

    :cond_1
    new-instance p0, Leh1;

    new-instance p1, Lw01;

    iget-wide v6, v0, Lou3;->e:J

    invoke-direct {p1, v5, v6, v7, v1}, Lw01;-><init>(Lj33;JZ)V

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p0, p1, v0}, Leh1;-><init>(Lw01;Ljava/util/zip/Inflater;)V

    new-instance p1, Lw01;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v3, v4, v0}, Lw01;-><init>(Lj33;JZ)V

    move-object p0, p1

    :goto_2
    return-object p0

    :cond_2
    throw p0

    :cond_3
    const-string p0, "no such file: "

    invoke-static {p1, p0}, Lvp3;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
