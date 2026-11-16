.class public final Lio/sentry/android/core/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/internal/util/q;


# instance fields
.field public final synthetic a:B

.field public b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lio/sentry/android/core/s;->a:B

    iput-object p1, p0, Lio/sentry/android/core/s;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lio/sentry/android/core/s;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(JJJJZZF)V
    .locals 4

    iget-byte p1, p0, Lio/sentry/android/core/s;->a:B

    const-wide/16 p7, 0x0

    iget-object p2, p0, Lio/sentry/android/core/s;->c:Ljava/lang/Object;

    const-wide/32 v0, 0xf4240

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    mul-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    add-long/2addr v0, p3

    check-cast p2, Lj8;

    iget-wide p3, p2, Lj8;->a:J

    sub-long/2addr v0, p3

    cmp-long p1, v0, p7

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p10, :cond_1

    iget-object p1, p2, Lj8;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance p3, Lio/sentry/profilemeasurements/b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-direct {p3, p4, p5, v2, v3}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p9, :cond_2

    iget-object p1, p2, Lj8;->f:Ljava/io/Serializable;

    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance p3, Lio/sentry/profilemeasurements/b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-direct {p3, p4, p5, v2, v3}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p1, p0, Lio/sentry/android/core/s;->b:F

    cmpl-float p1, p11, p1

    if-eqz p1, :cond_3

    iput p11, p0, Lio/sentry/android/core/s;->b:F

    iget-object p0, p2, Lj8;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance p1, Lio/sentry/profilemeasurements/b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-direct {p1, p2, p3, v2, v3}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    mul-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    add-long/2addr v0, p3

    check-cast p2, Lio/sentry/android/core/v;

    iget-wide p3, p2, Lio/sentry/android/core/v;->a:J

    sub-long/2addr v0, p3

    cmp-long p1, v0, p7

    if-gez p1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p10, :cond_5

    iget-object p1, p2, Lio/sentry/android/core/v;->j:Ljava/util/ArrayDeque;

    new-instance p3, Lio/sentry/profilemeasurements/b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-direct {p3, p4, p5, v2, v3}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-eqz p9, :cond_6

    iget-object p1, p2, Lio/sentry/android/core/v;->i:Ljava/util/ArrayDeque;

    new-instance p3, Lio/sentry/profilemeasurements/b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-direct {p3, p4, p5, v2, v3}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget p1, p0, Lio/sentry/android/core/s;->b:F

    cmpl-float p1, p11, p1

    if-eqz p1, :cond_7

    iput p11, p0, Lio/sentry/android/core/s;->b:F

    iget-object p0, p2, Lio/sentry/android/core/v;->h:Ljava/util/ArrayDeque;

    new-instance p1, Lio/sentry/profilemeasurements/b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-direct {p1, p2, p3, v2, v3}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
