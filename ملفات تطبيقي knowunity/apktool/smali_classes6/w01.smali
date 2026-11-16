.class public final Lw01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj33;


# instance fields
.field public final a:Lj33;

.field public final b:J

.field public final c:Z

.field public d:J


# direct methods
.method public constructor <init>(Lj33;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw01;->a:Lj33;

    iput-wide p2, p0, Lw01;->b:J

    iput-boolean p4, p0, Lw01;->c:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lw01;->a:Lj33;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lw01;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw01;->a:Lj33;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lpw;J)J
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lw01;->d:J

    iget-wide v2, p0, Lw01;->b:J

    cmp-long v4, v0, v2

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    if-lez v4, :cond_0

    move-wide p2, v7

    goto :goto_0

    :cond_0
    iget-boolean v4, p0, Lw01;->c:Z

    if-eqz v4, :cond_2

    sub-long v0, v2, v0

    cmp-long v4, v0, v7

    if-nez v4, :cond_1

    return-wide v5

    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    :cond_2
    :goto_0
    iget-object v0, p0, Lw01;->a:Lj33;

    invoke-interface {v0, p1, p2, p3}, Lj33;->y(Lpw;J)J

    move-result-wide p2

    cmp-long v0, p2, v5

    if-eqz v0, :cond_3

    iget-wide v9, p0, Lw01;->d:J

    add-long/2addr v9, p2

    iput-wide v9, p0, Lw01;->d:J

    :cond_3
    iget-wide v9, p0, Lw01;->d:J

    cmp-long v1, v9, v2

    if-gez v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    if-lez v1, :cond_8

    :cond_5
    cmp-long p2, p2, v7

    if-lez p2, :cond_7

    if-lez v1, :cond_7

    iget-wide p2, p1, Lpw;->b:J

    sub-long/2addr v9, v2

    sub-long/2addr p2, v9

    new-instance v0, Lpw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    const-wide/16 v7, 0x2000

    invoke-virtual {p1, v0, v7, v8}, Lpw;->y(Lpw;J)J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v0, p2, p3}, Lpw;->A(Lpw;J)V

    iget-wide p1, v0, Lpw;->b:J

    invoke-virtual {v0, p1, p2}, Lpw;->skip(J)V

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "expected "

    const-string p3, " bytes but got "

    invoke-static {v2, v3, p2, p3}, Lpo1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p0, Lw01;->d:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-wide p2
.end method
