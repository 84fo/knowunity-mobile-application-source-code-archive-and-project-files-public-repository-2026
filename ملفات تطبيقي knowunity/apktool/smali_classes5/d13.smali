.class public abstract Ld13;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Lom3;
    .locals 1

    sget-object v0, Lc13;->a:Lc13;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lom3;->NOT_REQUESTED:Lom3;

    return-object p0

    :cond_0
    sget-object v0, Lc13;->b:Lc13;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lom3;->VERIFIED:Lom3;

    return-object p0

    :cond_1
    instance-of p0, p0, La13;

    if-eqz p0, :cond_2

    sget-object p0, Lom3;->FAILED:Lom3;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/4 p0, 0x0

    return-object p0
.end method
