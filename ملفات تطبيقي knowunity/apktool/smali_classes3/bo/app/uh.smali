.class public final Lbo/app/uh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lbo/app/th;

.field public d:J

.field public e:D


# direct methods
.method public constructor <init>(IILbo/app/th;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbo/app/uh;->a:I

    iput p2, p0, Lbo/app/uh;->b:I

    iput-object p3, p0, Lbo/app/uh;->c:Lbo/app/th;

    sget-object p1, Loj0;->b1:Loj0;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lfk0;->readLong(Loj0;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lbo/app/uh;->d:J

    sget-object p1, Loj0;->a1:Loj0;

    iget p2, p0, Lbo/app/uh;->a:I

    const/4 v0, 0x1

    if-ge p2, v0, :cond_1

    move p2, v0

    :cond_1
    int-to-double v1, p2

    double-to-float p2, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lfk0;->readFloat(Loj0;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lbo/app/uh;->a:I

    if-ge p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, p1

    :goto_0
    int-to-double p1, v0

    double-to-float p1, p1

    :goto_1
    float-to-double p1, p1

    iput-wide p1, p0, Lbo/app/uh;->e:D

    return-void
.end method

.method public static final b(II)Ljava/lang/String;
    .locals 2

    const-string v0, "TokenBucketRateLimiter updated with new capacity: "

    const-string v1, " and refill rate: "

    invoke-static {p0, p1, v0, v1}, Lpo1;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)D
    .locals 6

    .line 56
    iget-wide v0, p0, Lbo/app/uh;->e:D

    .line 57
    iget-wide v2, p0, Lbo/app/uh;->d:J

    sub-long/2addr p1, v2

    long-to-double p1, p1

    .line 58
    iget v2, p0, Lbo/app/uh;->b:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    int-to-double v4, v2

    div-double/2addr p1, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v4

    add-double/2addr p1, v0

    .line 59
    iget p0, p0, Lbo/app/uh;->a:I

    if-ge p0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, p0

    :goto_0
    int-to-double v0, v3

    .line 60
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public final a()J
    .locals 7

    sget-object v0, Lvk0;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbo/app/uh;->a(J)D

    move-result-wide v0

    iput-wide v0, p0, Lbo/app/uh;->e:D

    iget-object v2, p0, Lbo/app/uh;->c:Lbo/app/th;

    sget-object v3, Loj0;->a1:Loj0;

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    iget-wide v0, p0, Lbo/app/uh;->e:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    const-wide/16 v5, 0x0

    if-ltz v4, :cond_0

    return-wide v5

    :cond_0
    sub-double/2addr v2, v0

    iget p0, p0, Lbo/app/uh;->b:I

    const/4 v0, 0x1

    if-ge p0, v0, :cond_1

    move p0, v0

    :cond_1
    int-to-double v0, p0

    mul-double/2addr v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(II)V
    .locals 7

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget v0, p0, Lbo/app/uh;->a:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lbo/app/uh;->b:I

    if-eq v0, p2, :cond_2

    .line 62
    :cond_1
    iput p1, p0, Lbo/app/uh;->a:I

    .line 63
    iput p2, p0, Lbo/app/uh;->b:I

    .line 64
    new-instance v5, Lxt;

    const/4 v0, 0x6

    invoke-direct {v5, v0, p1, p2}, Lxt;-><init>(BII)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    sget-object v2, Lju;->c:Lju;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(capacity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbo/app/uh;->a:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    int-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", refillRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbo/app/uh;->b:I

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    int-to-double v1, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lastCallAt=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbo/app/uh;->d:J

    invoke-static {v1, v2}, Lvk0;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastCallAt raw value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbo/app/uh;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', currentTokenCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lbo/app/uh;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
