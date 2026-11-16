.class public final Lcom/google/android/gms/internal/measurement/zzoy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzoy;


# instance fields
.field private final zzb:Ltf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoy;

    sget v1, Ltf1;->f:I

    sget-object v1, Lrq2;->h:Lrq2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzoy;-><init>(Ltf1;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    return-void
.end method

.method public constructor <init>(Ltf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzoy;->zzb:Ltf1;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzoy;Ldf1;)Lcom/google/android/gms/internal/measurement/zzoy;
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ldf1;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzoy;->zzb:Ltf1;

    new-instance v2, Lrf1;

    sget-object v3, Lk12;->a:Lk12;

    invoke-direct {v2, v3}, Lrf1;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0}, Lqe1;->h()Lqk3;

    move-result-object v0

    :goto_0
    move-object v3, v0

    check-cast v3, Lc1;

    invoke-virtual {v3}, Lc1;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, ": "

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lc1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzow;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzow;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-virtual {v2, v3}, Loe1;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v4, v14, Ljava/lang/String;

    if-eqz v4, :cond_2

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzow;

    iget-wide v8, v3, Lcom/google/android/gms/internal/measurement/zzow;->zza:J

    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/zzow;->zzb:Ljava/lang/String;

    const/4 v11, 0x4

    const-wide/16 v12, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v2, v7}, Loe1;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v4, v14, [B

    if-eqz v4, :cond_3

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzow;

    iget-wide v8, v3, Lcom/google/android/gms/internal/measurement/zzow;->zza:J

    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/zzow;->zzb:Ljava/lang/String;

    const/4 v11, 0x5

    const-wide/16 v12, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v2, v7}, Loe1;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v4, v14, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    check-cast v14, Ljava/lang/Boolean;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzow;

    iget-wide v5, v3, Lcom/google/android/gms/internal/measurement/zzow;->zza:J

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzow;->zzb:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v2, v4}, Loe1;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v4, v14, Ljava/lang/Long;

    if-eqz v4, :cond_5

    new-instance v15, Lcom/google/android/gms/internal/measurement/zzow;

    iget-wide v4, v3, Lcom/google/android/gms/internal/measurement/zzow;->zza:J

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzow;->zzb:Ljava/lang/String;

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v19, 0x2

    move-object/from16 v18, v3

    move-wide/from16 v16, v4

    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v2, v15}, Loe1;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    instance-of v4, v14, Ljava/lang/Double;

    if-eqz v4, :cond_6

    check-cast v14, Ljava/lang/Double;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzow;

    iget-wide v5, v3, Lcom/google/android/gms/internal/measurement/zzow;->zza:J

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzow;->zzb:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v8, 0x3

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v2, v4}, Loe1;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzow;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-static {v2, v0}, Lws;->b(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot serialize override for existing flag "

    invoke-static {v4, v2, v0, v6, v1}, Lrq0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v5

    :cond_7
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0x13

    if-gt v4, v7, :cond_10

    if-nez v4, :cond_8

    :goto_2
    move-object/from16 p0, v5

    :goto_3
    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    goto/16 :goto_9

    :cond_8
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    int-to-long v10, v10

    const-wide/16 v12, 0x1

    cmp-long v12, v10, v12

    if-ltz v12, :cond_10

    const-wide/16 v12, 0x9

    cmp-long v12, v10, v12

    if-lez v12, :cond_9

    goto :goto_2

    :cond_9
    const/4 v12, 0x1

    move v13, v12

    :goto_4
    if-ge v13, v4, :cond_d

    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v15, v15, -0x30

    if-gez v15, :cond_a

    move/from16 v16, v12

    :goto_5
    move-object/from16 p0, v5

    goto :goto_6

    :cond_a
    move/from16 v16, v7

    goto :goto_5

    :goto_6
    const/16 v5, 0x9

    if-le v15, v5, :cond_b

    move v5, v12

    goto :goto_7

    :cond_b
    move v5, v7

    :goto_7
    or-int v5, v16, v5

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_c
    const-wide/16 v16, 0xa

    mul-long v10, v10, v16

    const-wide/16 v16, 0x0

    int-to-long v7, v15

    add-long/2addr v10, v7

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    move-object/from16 v5, p0

    goto :goto_4

    :cond_d
    move-object/from16 p0, v5

    const-wide/16 v16, 0x0

    cmp-long v4, v10, v16

    if-ltz v4, :cond_e

    const-wide v4, 0x1fffffffffffffffL

    cmp-long v4, v10, v4

    if-lez v4, :cond_f

    :cond_e
    :goto_8
    move-wide/from16 v19, v16

    goto :goto_9

    :cond_f
    move-wide/from16 v19, v10

    goto :goto_9

    :cond_10
    move-object/from16 p0, v5

    const-wide/16 v16, 0x0

    goto :goto_8

    :goto_9
    cmp-long v4, v19, v16

    if-nez v4, :cond_11

    move-object/from16 v21, v3

    goto :goto_a

    :cond_11
    move-object/from16 v21, p0

    :goto_a
    instance-of v4, v14, Ljava/lang/String;

    if-eqz v4, :cond_12

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzow;

    const/4 v11, 0x4

    const-wide/16 v12, 0x0

    move-wide/from16 v8, v19

    move-object/from16 v10, v21

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v2, v7}, Loe1;->c(Ljava/lang/Object;)V

    :goto_b
    move-object/from16 v5, p0

    goto/16 :goto_1

    :cond_12
    instance-of v4, v14, [B

    if-eqz v4, :cond_13

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzow;

    const/4 v11, 0x5

    const-wide/16 v12, 0x0

    move-wide/from16 v8, v19

    move-object/from16 v10, v21

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v2, v7}, Loe1;->c(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    instance-of v4, v14, Ljava/lang/Boolean;

    if-eqz v4, :cond_14

    check-cast v14, Ljava/lang/Boolean;

    new-instance v18, Lcom/google/android/gms/internal/measurement/zzow;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v18 .. v25}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Loe1;->c(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    instance-of v4, v14, Ljava/lang/Long;

    if-eqz v4, :cond_15

    new-instance v18, Lcom/google/android/gms/internal/measurement/zzow;

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const/16 v25, 0x0

    const/16 v22, 0x2

    invoke-direct/range {v18 .. v25}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Loe1;->c(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    instance-of v4, v14, Ljava/lang/Double;

    if-eqz v4, :cond_16

    check-cast v14, Ljava/lang/Double;

    new-instance v18, Lcom/google/android/gms/internal/measurement/zzow;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v23

    const/16 v25, 0x0

    const/16 v22, 0x3

    invoke-direct/range {v18 .. v25}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Loe1;->c(Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot serialize override "

    invoke-static {v4, v1, v3, v6, v0}, Lrq0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    return-object p0

    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v2}, Lrf1;->i()Lrq2;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzoy;-><init>(Ltf1;)V

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzoy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/measurement/zzaev;Le61;Lcom/google/android/gms/internal/measurement/zzox;)Lcom/google/android/gms/internal/measurement/zzoy;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzv()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_9

    sget v2, Ltf1;->f:I

    new-instance v2, Lrf1;

    sget-object v3, Lk12;->a:Lk12;

    invoke-direct {v2, v3}, Lrf1;-><init>(Ljava/util/Comparator;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v6, v3

    :goto_0
    if-ge v5, v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzw()J

    move-result-wide v8

    long-to-int v10, v8

    const/4 v11, 0x3

    ushr-long/2addr v8, v11

    cmp-long v12, v8, v3

    if-nez v12, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzl()Ljava/lang/String;

    move-result-object v8

    move-wide v14, v3

    move-object/from16 v16, v8

    goto :goto_1

    :cond_0
    add-long/2addr v8, v6

    const-wide v12, 0x1fffffffffffffffL

    cmp-long v12, v8, v12

    if-gtz v12, :cond_7

    move-object/from16 v16, v1

    move-wide v14, v8

    :goto_1
    and-int/lit8 v8, v10, 0x7

    if-eqz v8, :cond_5

    const/4 v9, 0x1

    if-eq v8, v9, :cond_5

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    if-eq v8, v11, :cond_3

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2

    const/4 v9, 0x5

    if-ne v8, v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzo()[B

    move-result-object v20

    new-instance v13, Lcom/google/android/gms/internal/measurement/zzow;

    const-wide/16 v18, 0x0

    move/from16 v17, v8

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x17

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unrecognized flag type "

    invoke-static {v2, v0, v8}, Lxy2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln34;->f(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzl()Ljava/lang/String;

    move-result-object v20

    new-instance v13, Lcom/google/android/gms/internal/measurement/zzow;

    const-wide/16 v18, 0x0

    move/from16 v17, v8

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move/from16 v17, v8

    new-instance v13, Lcom/google/android/gms/internal/measurement/zzow;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzd()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v18

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move/from16 v17, v8

    new-instance v13, Lcom/google/android/gms/internal/measurement/zzow;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzw()J

    move-result-wide v18

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    goto :goto_2

    :cond_5
    move/from16 v17, v8

    new-instance v13, Lcom/google/android/gms/internal/measurement/zzow;

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    :goto_2
    iget-wide v8, v13, Lcom/google/android/gms/internal/measurement/zzow;->zza:J

    cmp-long v10, v8, v3

    if-eqz v10, :cond_6

    move-wide v6, v8

    :cond_6
    invoke-virtual {v2, v13}, Loe1;->c(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    const-string v0, "Flag name larger than max size"

    invoke-static {v0}, Ln34;->f(Ljava/lang/String;)V

    return-object v1

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v2}, Lrf1;->i()Lrq2;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzoy;-><init>(Ltf1;)V

    return-object v0

    :cond_9
    const-string v0, "Negative number of flags"

    invoke-static {v0}, Ln34;->f(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzoy;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzoy;->zzb:Ltf1;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzoy;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzoy;->zzb:Ltf1;

    invoke-virtual {p0, p1}, Lqf1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzoy;->zzb:Ltf1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Li11;->s(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public final zzc(Lbf1;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzoy;->zzb:Ltf1;

    invoke-virtual {p0}, Lqe1;->h()Lqk3;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lc1;

    invoke-virtual {v0}, Lc1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzow;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzow;->zzb()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zze()Ltf1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzoy;->zzb:Ltf1;

    return-object p0
.end method

.method public final zzf()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzoy;->zzb:Ltf1;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method
