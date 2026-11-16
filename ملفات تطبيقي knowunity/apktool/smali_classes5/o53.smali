.class public interface abstract Lo53;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Lo53;)Lcom/revenuecat/purchases/models/Price;
    .locals 6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lo53;->i()Lcom/revenuecat/purchases/models/Period;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lo53;->d()Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lcom/revenuecat/purchases/models/Period;->a:I

    iget-object v1, v1, Lcom/revenuecat/purchases/models/Period;->b:Lka2;

    sget-object v4, Lla2;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v3, 0x5

    if-ne v4, v3, :cond_0

    sget-object v3, Lej1;->f:Lkt1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown period unit trying to get value in years: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v2

    :cond_1
    int-to-double v1, v3

    goto :goto_1

    :cond_2
    int-to-double v1, v3

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    :goto_0
    div-double/2addr v1, v3

    goto :goto_1

    :cond_3
    int-to-double v1, v3

    const-wide v3, 0x404a124924924925L    # 52.142857142857146

    goto :goto_0

    :cond_4
    int-to-double v1, v3

    const-wide v3, 0x4076d00000000000L    # 365.0

    goto :goto_0

    :goto_1
    invoke-static {p0, v1, v2, v0}, Lgc;->E(Lcom/revenuecat/purchases/models/Price;DLjava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2
.end method

.method public static h(Lo53;)Lcom/revenuecat/purchases/models/Price;
    .locals 6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lo53;->i()Lcom/revenuecat/purchases/models/Period;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lo53;->d()Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lcom/revenuecat/purchases/models/Period;->a:I

    iget-object v1, v1, Lcom/revenuecat/purchases/models/Period;->b:Lka2;

    sget-object v4, Lla2;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v3, 0x5

    if-ne v4, v3, :cond_0

    sget-object v3, Lej1;->f:Lkt1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown period unit trying to get value in weeks: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v2

    :cond_1
    int-to-double v1, v3

    const-wide v3, 0x404a124924924925L    # 52.142857142857146

    :goto_0
    mul-double/2addr v1, v3

    goto :goto_1

    :cond_2
    int-to-double v1, v3

    const-wide v3, 0x4011618618618619L    # 4.345238095238096

    goto :goto_0

    :cond_3
    int-to-double v1, v3

    goto :goto_1

    :cond_4
    int-to-double v1, v3

    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    div-double/2addr v1, v3

    :goto_1
    invoke-static {p0, v1, v2, v0}, Lgc;->E(Lcom/revenuecat/purchases/models/Price;DLjava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2
.end method

.method public static j(Lo53;)Lcom/revenuecat/purchases/models/Price;
    .locals 6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lo53;->i()Lcom/revenuecat/purchases/models/Period;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lo53;->d()Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lcom/revenuecat/purchases/models/Period;->a:I

    iget-object v1, v1, Lcom/revenuecat/purchases/models/Period;->b:Lka2;

    sget-object v4, Lla2;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v3, 0x5

    if-ne v4, v3, :cond_0

    sget-object v3, Lej1;->f:Lkt1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown period unit trying to get value in months: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v2

    :cond_1
    int-to-double v1, v3

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    mul-double/2addr v1, v3

    goto :goto_1

    :cond_2
    int-to-double v1, v3

    goto :goto_1

    :cond_3
    int-to-double v1, v3

    const-wide v3, 0x4011618618618619L    # 4.345238095238096

    :goto_0
    div-double/2addr v1, v3

    goto :goto_1

    :cond_4
    int-to-double v1, v3

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    goto :goto_0

    :goto_1
    invoke-static {p0, v1, v2, v0}, Lgc;->E(Lcom/revenuecat/purchases/models/Price;DLjava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2
.end method


# virtual methods
.method public abstract a()Lcom/revenuecat/purchases/PresentedOfferingContext;
.end method

.method public abstract b()Lmm2;
.end method

.method public abstract c(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lo53;
.end method

.method public abstract d()Lcom/revenuecat/purchases/models/Price;
.end method

.method public abstract f()Le93;
.end method

.method public abstract g()Lf93;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getType()Lyg2;
.end method

.method public abstract i()Lcom/revenuecat/purchases/models/Period;
.end method
