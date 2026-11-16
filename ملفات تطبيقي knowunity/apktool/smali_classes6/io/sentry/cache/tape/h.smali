.class public final Lio/sentry/cache/tape/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public final synthetic d:Lio/sentry/cache/tape/i;


# direct methods
.method public constructor <init>(Lio/sentry/cache/tape/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/tape/h;->d:Lio/sentry/cache/tape/i;

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/cache/tape/h;->a:I

    iget-object v0, p1, Lio/sentry/cache/tape/i;->e:Lio/sentry/cache/tape/g;

    iget-wide v0, v0, Lio/sentry/cache/tape/g;->a:J

    iput-wide v0, p0, Lio/sentry/cache/tape/h;->b:J

    iget p1, p1, Lio/sentry/cache/tape/i;->h:I

    iput p1, p0, Lio/sentry/cache/tape/h;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lio/sentry/cache/tape/h;->d:Lio/sentry/cache/tape/i;

    iget-boolean v1, v0, Lio/sentry/cache/tape/i;->k:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget v1, v0, Lio/sentry/cache/tape/i;->h:I

    iget v3, p0, Lio/sentry/cache/tape/h;->c:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Lio/sentry/cache/tape/h;->a:I

    iget v0, v0, Lio/sentry/cache/tape/i;->d:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2

    :cond_1
    invoke-static {}, Lga;->e()V

    return v2

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lio/sentry/cache/tape/i;->l:[B

    iget-object v1, p0, Lio/sentry/cache/tape/h;->d:Lio/sentry/cache/tape/i;

    iget-boolean v2, v1, Lio/sentry/cache/tape/i;->k:Z

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget v2, v1, Lio/sentry/cache/tape/i;->h:I

    iget v4, p0, Lio/sentry/cache/tape/h;->c:I

    if-ne v2, v4, :cond_3

    iget v2, v1, Lio/sentry/cache/tape/i;->d:I

    if-eqz v2, :cond_2

    iget v4, p0, Lio/sentry/cache/tape/h;->a:I

    if-ge v4, v2, :cond_1

    :try_start_0
    iget-wide v2, p0, Lio/sentry/cache/tape/h;->b:J

    invoke-virtual {v1, v2, v3}, Lio/sentry/cache/tape/i;->k(J)Lio/sentry/cache/tape/g;

    move-result-object v2

    iget v3, v2, Lio/sentry/cache/tape/g;->b:I

    iget-wide v4, v2, Lio/sentry/cache/tape/g;->a:J

    new-array v2, v3, [B

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lio/sentry/cache/tape/i;->G(J)J

    move-result-wide v6

    iput-wide v6, p0, Lio/sentry/cache/tape/h;->b:J

    invoke-virtual {v1, v3, v6, v7, v2}, Lio/sentry/cache/tape/i;->E(IJ[B)Z

    move-result v6

    if-nez v6, :cond_0

    iget v2, v1, Lio/sentry/cache/tape/i;->d:I

    iput v2, p0, Lio/sentry/cache/tape/h;->a:I

    return-object v0

    :cond_0
    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lio/sentry/cache/tape/i;->G(J)J

    move-result-wide v3

    iput-wide v3, p0, Lio/sentry/cache/tape/h;->b:J

    iget v3, p0, Lio/sentry/cache/tape/h;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lio/sentry/cache/tape/h;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    invoke-virtual {v1}, Lio/sentry/cache/tape/i;->D()V

    iget v1, v1, Lio/sentry/cache/tape/i;->d:I

    iput v1, p0, Lio/sentry/cache/tape/h;->a:I

    return-object v0

    :catch_1
    move-exception p0

    throw p0

    :cond_1
    invoke-static {}, Lio/sentry/android/replay/capture/l;->b()V

    return-object v3

    :cond_2
    invoke-static {}, Lio/sentry/android/replay/capture/l;->b()V

    return-object v3

    :cond_3
    invoke-static {}, Lga;->e()V

    return-object v3

    :cond_4
    const-string p0, "closed"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lio/sentry/cache/tape/h;->d:Lio/sentry/cache/tape/i;

    iget v1, v0, Lio/sentry/cache/tape/i;->h:I

    iget v2, p0, Lio/sentry/cache/tape/h;->c:I

    if-ne v1, v2, :cond_2

    iget v1, v0, Lio/sentry/cache/tape/i;->d:I

    if-eqz v1, :cond_1

    iget v1, p0, Lio/sentry/cache/tape/h;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lio/sentry/cache/tape/i;->C(I)V

    iget v0, v0, Lio/sentry/cache/tape/i;->h:I

    iput v0, p0, Lio/sentry/cache/tape/h;->c:I

    iget v0, p0, Lio/sentry/cache/tape/h;->a:I

    sub-int/2addr v0, v2

    iput v0, p0, Lio/sentry/cache/tape/h;->a:I

    return-void

    :cond_0
    const-string p0, "Removal is only permitted from the head."

    invoke-static {p0}, Lb;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lio/sentry/android/replay/capture/l;->b()V

    return-void

    :cond_2
    invoke-static {}, Lga;->e()V

    return-void
.end method
