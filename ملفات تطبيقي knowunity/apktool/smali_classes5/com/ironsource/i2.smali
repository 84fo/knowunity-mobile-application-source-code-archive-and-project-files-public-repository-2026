.class public final Lcom/ironsource/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Lcom/ironsource/p6;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/p6;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/ironsource/i2;->a:I

    .line 22
    iput-object p2, p0, Lcom/ironsource/i2;->b:Ljava/lang/String;

    .line 23
    iput p3, p0, Lcom/ironsource/i2;->c:I

    .line 24
    iput-object p4, p0, Lcom/ironsource/i2;->d:Ljava/lang/String;

    .line 25
    iput-wide p5, p0, Lcom/ironsource/i2;->e:J

    .line 26
    iput-object p7, p0, Lcom/ironsource/i2;->f:Lcom/ironsource/p6;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/p6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide v6, p5

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/ironsource/i2;-><init>(ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/p6;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/i2;ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/p6;ILjava/lang/Object;)Lcom/ironsource/i2;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/ironsource/i2;->a:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/ironsource/i2;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/ironsource/i2;->c:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/ironsource/i2;->d:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-wide p5, p0, Lcom/ironsource/i2;->e:J

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-object p7, p0, Lcom/ironsource/i2;->f:Lcom/ironsource/p6;

    :cond_5
    move-object p9, p7

    move-wide p7, p5

    move p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p9}, Lcom/ironsource/i2;->a(ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/p6;)Lcom/ironsource/i2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/ironsource/i2;->a:I

    return p0
.end method

.method public final a(ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/p6;)Lcom/ironsource/i2;
    .locals 0

    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/i2;

    invoke-direct/range {p0 .. p7}, Lcom/ironsource/i2;-><init>(ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/p6;)V

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/i2;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/ironsource/i2;->c:I

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/i2;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/i2;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/i2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/i2;

    iget v1, p0, Lcom/ironsource/i2;->a:I

    iget v3, p1, Lcom/ironsource/i2;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ironsource/i2;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/i2;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ironsource/i2;->c:I

    iget v3, p1, Lcom/ironsource/i2;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ironsource/i2;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/i2;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/ironsource/i2;->e:J

    iget-wide v5, p1, Lcom/ironsource/i2;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/ironsource/i2;->f:Lcom/ironsource/p6;

    iget-object p1, p1, Lcom/ironsource/i2;->f:Lcom/ironsource/p6;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lcom/ironsource/p6;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/i2;->f:Lcom/ironsource/p6;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/i2;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lcom/ironsource/i2;->c:I

    return p0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/ironsource/i2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/ironsource/i2;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/ironsource/i2;->c:I

    invoke-static {v2, v0, v1}, Lrq0;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/i2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v4, p0, Lcom/ironsource/i2;->e:J

    invoke-static {v4, v5, v0, v1}, Lpo1;->b(JII)I

    move-result v0

    iget-object p0, p0, Lcom/ironsource/i2;->f:Lcom/ironsource/p6;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/i2;->e:J

    return-wide v0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lcom/ironsource/i2;->a:I

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/i2;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Lcom/ironsource/p6;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/i2;->f:Lcom/ironsource/p6;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/ironsource/i2;->a:I

    iget-object v1, p0, Lcom/ironsource/i2;->b:Ljava/lang/String;

    iget v2, p0, Lcom/ironsource/i2;->c:I

    iget-object v3, p0, Lcom/ironsource/i2;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ironsource/i2;->e:J

    iget-object p0, p0, Lcom/ironsource/i2;->f:Lcom/ironsource/p6;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AuctionFailureResult(errorCode="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", auctionTrial="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", auctionFallback="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", elapsedTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", preloadedInstance="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
