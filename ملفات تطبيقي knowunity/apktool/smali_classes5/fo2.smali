.class public final Lfo2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:J

.field public final c:I

.field public final d:[J

.field public e:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lfo2;->a:B

    iput-wide p2, p0, Lfo2;->b:J

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfo2;->c:I

    new-array p1, p1, [J

    iput-object p1, p0, Lfo2;->d:[J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lfo2;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, p0, Lfo2;->c:I

    rem-int/2addr v2, v4

    iget-object v4, p0, Lfo2;->d:[J

    aget-wide v5, v4, v2

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-eqz v4, :cond_1

    sub-long v4, v0, v5

    iget-wide v6, p0, Lfo2;->b:J

    invoke-static {v6, v7}, Lur0;->d(J)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iget-object v4, p0, Lfo2;->d:[J

    iget v5, p0, Lfo2;->e:I

    aput-wide v0, v4, v5

    iput v2, p0, Lfo2;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
