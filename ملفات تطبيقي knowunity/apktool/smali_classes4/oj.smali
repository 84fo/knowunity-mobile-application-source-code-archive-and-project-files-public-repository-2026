.class public final Loj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La60;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(La60;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj;->a:La60;

    iput-object p2, p0, Loj;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Leg2;JIZ)J
    .locals 8

    iget-object v0, p0, Loj;->a:La60;

    invoke-interface {v0}, La60;->a()J

    move-result-wide v0

    sub-long/2addr p2, v0

    iget-object p0, p0, Loj;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpj;

    const-wide/16 v0, 0x1

    if-eqz p5, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lpj;->a:J

    :goto_0
    add-int/lit8 p4, p4, -0x1

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    move-wide v0, v2

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x2

    :goto_1
    const-wide v4, 0x40c3880000000000L    # 10000.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    int-to-long v6, p4

    mul-long/2addr v0, v6

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    int-to-double p4, p4

    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    long-to-double v2, v2

    mul-double/2addr p4, v2

    mul-double/2addr p4, v0

    double-to-long p4, p4

    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide p3, p0, Lpj;->b:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Loj;

    if-eqz v0, :cond_1

    check-cast p1, Loj;

    iget-object v0, p0, Loj;->a:La60;

    iget-object v1, p1, Loj;->a:La60;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Loj;->b:Ljava/util/HashMap;

    iget-object p1, p1, Loj;->b:Ljava/util/HashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Loj;->a:La60;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object p0, p0, Loj;->b:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SchedulerConfig{clock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loj;->a:La60;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loj;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
