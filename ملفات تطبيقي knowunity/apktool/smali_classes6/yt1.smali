.class public Lyt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lin1;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_b

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p5, v3

    if-eqz v3, :cond_a

    iput-wide p1, p0, Lyt1;->a:J

    if-lez v2, :cond_4

    cmp-long v2, p1, p3

    if-ltz v2, :cond_0

    goto :goto_6

    :cond_0
    rem-long v2, p3, p5

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v2, p5

    :goto_0
    rem-long/2addr p1, p5

    cmp-long v4, p1, v0

    if-ltz v4, :cond_2

    goto :goto_1

    :cond_2
    add-long/2addr p1, p5

    :goto_1
    sub-long/2addr v2, p1

    rem-long/2addr v2, p5

    cmp-long p1, v2, v0

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    add-long/2addr v2, p5

    :goto_2
    sub-long/2addr p3, v2

    goto :goto_6

    :cond_4
    if-gez v2, :cond_9

    cmp-long v2, p1, p3

    if-gtz v2, :cond_5

    goto :goto_6

    :cond_5
    neg-long v2, p5

    rem-long/2addr p1, v2

    cmp-long v4, p1, v0

    if-ltz v4, :cond_6

    goto :goto_3

    :cond_6
    add-long/2addr p1, v2

    :goto_3
    rem-long v4, p3, v2

    cmp-long v6, v4, v0

    if-ltz v6, :cond_7

    goto :goto_4

    :cond_7
    add-long/2addr v4, v2

    :goto_4
    sub-long/2addr p1, v4

    rem-long/2addr p1, v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_8

    goto :goto_5

    :cond_8
    add-long/2addr p1, v2

    :goto_5
    add-long/2addr p3, p1

    :goto_6
    iput-wide p3, p0, Lyt1;->b:J

    iput-wide p5, p0, Lyt1;->c:J

    return-void

    :cond_9
    const-string p0, "Step is zero."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_a
    const-string p0, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_b
    const-string p0, "Step must be non-zero."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lyt1;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lyt1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyt1;

    invoke-virtual {v0}, Lyt1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, Lyt1;

    iget-wide v0, p1, Lyt1;->a:J

    iget-wide v2, p0, Lyt1;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lyt1;->b:J

    iget-wide v2, p1, Lyt1;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lyt1;->c:J

    iget-wide p0, p1, Lyt1;->c:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lyt1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-wide v0, p0, Lyt1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lyt1;->b:J

    invoke-static {v2, v3, v0, v1}, Lpo1;->b(JII)I

    move-result v0

    iget-wide v1, p0, Lyt1;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public isEmpty()Z
    .locals 7

    iget-wide v0, p0, Lyt1;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-wide v3, p0, Lyt1;->b:J

    iget-wide v5, p0, Lyt1;->a:J

    cmp-long p0, v5, v3

    if-lez v0, :cond_1

    if-lez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-gez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    new-instance v0, Lzt1;

    iget-wide v3, p0, Lyt1;->b:J

    iget-wide v5, p0, Lyt1;->c:J

    iget-wide v1, p0, Lyt1;->a:J

    invoke-direct/range {v0 .. v6}, Lzt1;-><init>(JJJ)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lyt1;->c:J

    cmp-long v0, v2, v0

    const-string v1, " step "

    iget-wide v4, p0, Lyt1;->b:J

    iget-wide v6, p0, Lyt1;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    if-lez v0, :cond_0

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " downTo "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-long v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
