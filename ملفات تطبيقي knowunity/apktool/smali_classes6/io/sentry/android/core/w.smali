.class public final Lio/sentry/android/core/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ISocketTagger;
.implements Lio/sentry/android/core/IDebugImagesLoader;
.implements Lio/sentry/ILogger;
.implements Lio/sentry/logger/ILoggerBatchProcessorFactory;
.implements Lio/sentry/metrics/IMetricsBatchProcessorFactory;


# static fields
.field public static final b:Lio/sentry/android/core/w;

.field public static final c:Lio/sentry/android/core/w;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/core/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/core/w;-><init>(B)V

    sput-object v0, Lio/sentry/android/core/w;->b:Lio/sentry/android/core/w;

    new-instance v0, Lio/sentry/android/core/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/sentry/android/core/w;-><init>(B)V

    sput-object v0, Lio/sentry/android/core/w;->c:Lio/sentry/android/core/w;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lio/sentry/android/core/w;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public varargs c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lio/sentry/android/core/w;->a:B

    packed-switch v0, :pswitch_data_0

    array-length v0, p4

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/android/core/w;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/android/core/w;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    array-length v0, p4

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/android/core/w;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/android/core/w;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-byte p0, p0, Lio/sentry/android/core/w;->a:B

    const-string v0, "Sentry"

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lio/sentry/android/core/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    invoke-static {v0, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    invoke-static {v0, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    invoke-static {v0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    invoke-static {v0, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    invoke-static {v0, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_0
    invoke-static {v0, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void
.end method

.method public f(Lio/sentry/SentryOptions;Lio/sentry/m2;)Lio/sentry/logger/a;
    .locals 1

    new-instance p0, Lio/sentry/android/core/m;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/sentry/logger/a;-><init>(Lio/sentry/SentryOptions;Lio/sentry/m2;B)V

    sget-object p1, Lio/sentry/android/core/i0;->e:Lio/sentry/android/core/i0;

    invoke-virtual {p1, p0}, Lio/sentry/android/core/i0;->a(Lio/sentry/android/core/f0;)V

    return-object p0
.end method

.method public varargs g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    iget-byte p0, p0, Lio/sentry/android/core/w;->a:B

    const-string v0, "Sentry"

    const/4 v1, 0x7

    packed-switch p0, :pswitch_data_0

    array-length p0, p3

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-nez p0, :cond_3

    sget-object p0, Lio/sentry/android/core/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_0

    if-eq p0, v6, :cond_2

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v6

    :cond_2
    :goto_0
    invoke-static {v1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    sget-object p0, Lio/sentry/android/core/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v6, :cond_6

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v6

    :cond_6
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :pswitch_0
    array-length p0, p3

    if-nez p0, :cond_7

    invoke-static {v1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lio/sentry/SentryLevel;)Z
    .locals 0

    iget-byte p0, p0, Lio/sentry/android/core/w;->a:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 0

    const p0, 0xf001

    invoke-static {p0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void
.end method

.method public j(Lio/sentry/SentryOptions;Lio/sentry/m2;)Lio/sentry/logger/a;
    .locals 1

    new-instance p0, Lio/sentry/android/core/o;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lio/sentry/logger/a;-><init>(Lio/sentry/SentryOptions;Lio/sentry/m2;B)V

    sget-object p1, Lio/sentry/android/core/i0;->e:Lio/sentry/android/core/i0;

    invoke-virtual {p1, p0}, Lio/sentry/android/core/i0;->a(Lio/sentry/android/core/f0;)V

    return-object p0
.end method
