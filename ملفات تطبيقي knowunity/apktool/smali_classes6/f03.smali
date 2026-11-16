.class public final Lf03;
.super Li2;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lu00;


# virtual methods
.method public final a(Lh2;)Z
    .locals 4

    check-cast p1, Le03;

    iget-wide v0, p0, Lf03;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p1, Le03;->i:J

    iget-wide v2, p1, Le03;->j:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Le03;->j:J

    :cond_1
    iput-wide v0, p0, Lf03;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lh2;)[Lkotlin/coroutines/Continuation;
    .locals 4

    check-cast p1, Le03;

    iget-wide v0, p0, Lf03;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lf03;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lf03;->b:Lu00;

    invoke-virtual {p1, v0, v1}, Le03;->u(J)[Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0
.end method
