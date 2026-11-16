.class public final Lcom/ironsource/C1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:J

.field private final h:J

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:Ljava/lang/String;

.field private final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IJJLjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/C1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/C1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/ironsource/C1;->c:I

    iput p4, p0, Lcom/ironsource/C1;->d:I

    iput-object p5, p0, Lcom/ironsource/C1;->e:Ljava/lang/String;

    iput p6, p0, Lcom/ironsource/C1;->f:I

    iput-wide p7, p0, Lcom/ironsource/C1;->g:J

    iput-wide p9, p0, Lcom/ironsource/C1;->h:J

    iput-object p11, p0, Lcom/ironsource/C1;->i:Ljava/lang/String;

    iput p12, p0, Lcom/ironsource/C1;->j:I

    iput-object p13, p0, Lcom/ironsource/C1;->k:Ljava/lang/String;

    iput p14, p0, Lcom/ironsource/C1;->l:I

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/C1;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IJJLjava/lang/String;ILjava/lang/String;IILjava/lang/Object;)Lcom/ironsource/C1;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/C1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/C1;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/ironsource/C1;->c:I

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/ironsource/C1;->d:I

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/ironsource/C1;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/ironsource/C1;->f:I

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-wide v7, p0, Lcom/ironsource/C1;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v7, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, p0, Lcom/ironsource/C1;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    iget-object v11, p0, Lcom/ironsource/C1;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    iget v12, p0, Lcom/ironsource/C1;->j:I

    goto :goto_9

    :cond_9
    move/from16 v12, p12

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    iget-object v13, p0, Lcom/ironsource/C1;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p13

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/ironsource/C1;->l:I

    move/from16 p15, v0

    :goto_b
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move-wide/from16 p8, v7

    move-wide/from16 p10, v9

    move-object/from16 p12, v11

    move/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_c

    :cond_b
    move/from16 p15, p14

    goto :goto_b

    :goto_c
    invoke-virtual/range {p1 .. p15}, Lcom/ironsource/C1;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IJJLjava/lang/String;ILjava/lang/String;I)Lcom/ironsource/C1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IJJLjava/lang/String;ILjava/lang/String;I)Lcom/ironsource/C1;
    .locals 0

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/C1;

    invoke-direct/range {p0 .. p14}, Lcom/ironsource/C1;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IJJLjava/lang/String;ILjava/lang/String;I)V

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/ironsource/C1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/ironsource/C1;->j:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/C1;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/ironsource/C1;->l:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/C1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/C1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/C1;

    iget-object v1, p0, Lcom/ironsource/C1;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/C1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ironsource/C1;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/C1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ironsource/C1;->c:I

    iget v3, p1, Lcom/ironsource/C1;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ironsource/C1;->d:I

    iget v3, p1, Lcom/ironsource/C1;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ironsource/C1;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/C1;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ironsource/C1;->f:I

    iget v3, p1, Lcom/ironsource/C1;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/ironsource/C1;->g:J

    iget-wide v5, p1, Lcom/ironsource/C1;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/ironsource/C1;->h:J

    iget-wide v5, p1, Lcom/ironsource/C1;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ironsource/C1;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/C1;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ironsource/C1;->j:I

    iget v3, p1, Lcom/ironsource/C1;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ironsource/C1;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/C1;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget p0, p0, Lcom/ironsource/C1;->l:I

    iget p1, p1, Lcom/ironsource/C1;->l:I

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/ironsource/C1;->c:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcom/ironsource/C1;->d:I

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/C1;->e:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ironsource/C1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/ironsource/C1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/ironsource/C1;->c:I

    invoke-static {v2, v0, v1}, Lrq0;->d(III)I

    move-result v0

    iget v2, p0, Lcom/ironsource/C1;->d:I

    invoke-static {v2, v0, v1}, Lrq0;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/C1;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/ironsource/C1;->f:I

    invoke-static {v2, v0, v1}, Lrq0;->d(III)I

    move-result v0

    iget-wide v2, p0, Lcom/ironsource/C1;->g:J

    invoke-static {v2, v3, v0, v1}, Lpo1;->b(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/ironsource/C1;->h:J

    invoke-static {v2, v3, v0, v1}, Lpo1;->b(JII)I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/C1;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/ironsource/C1;->j:I

    invoke-static {v2, v0, v1}, Lrq0;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/C1;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget p0, p0, Lcom/ironsource/C1;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lcom/ironsource/C1;->f:I

    return p0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/C1;->g:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/C1;->h:J

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/C1;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/C1;->g:J

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/C1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/C1;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Lcom/ironsource/C1;->j:I

    return p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Lcom/ironsource/C1;->f:I

    return p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/C1;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/C1;->h:J

    return-wide v0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lcom/ironsource/C1;->l:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ironsource/C1;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/ironsource/C1;->b:Ljava/lang/String;

    iget v3, v0, Lcom/ironsource/C1;->c:I

    iget v4, v0, Lcom/ironsource/C1;->d:I

    iget-object v5, v0, Lcom/ironsource/C1;->e:Ljava/lang/String;

    iget v6, v0, Lcom/ironsource/C1;->f:I

    iget-wide v7, v0, Lcom/ironsource/C1;->g:J

    iget-wide v9, v0, Lcom/ironsource/C1;->h:J

    iget-object v11, v0, Lcom/ironsource/C1;->i:Ljava/lang/String;

    iget v12, v0, Lcom/ironsource/C1;->j:I

    iget-object v13, v0, Lcom/ironsource/C1;->k:Ljava/lang/String;

    iget v0, v0, Lcom/ironsource/C1;->l:I

    const-string v14, ", compactStack="

    const-string v15, ", stackDepth="

    move/from16 p0, v0

    const-string v0, "AnrReport(signature="

    invoke-static {v0, v1, v14, v2, v15}, Lws;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topSdkFrameIndex="

    const-string v2, ", topSdkFrame="

    invoke-static {v3, v4, v1, v2, v0}, Lve;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", anrTimestampMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportLagMillis="

    const-string v2, ", description="

    invoke-static {v0, v1, v9, v10, v2}, Lve;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exitReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", processLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/C1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final v()I
    .locals 0

    iget p0, p0, Lcom/ironsource/C1;->c:I

    return p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/C1;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final x()I
    .locals 0

    iget p0, p0, Lcom/ironsource/C1;->d:I

    return p0
.end method
