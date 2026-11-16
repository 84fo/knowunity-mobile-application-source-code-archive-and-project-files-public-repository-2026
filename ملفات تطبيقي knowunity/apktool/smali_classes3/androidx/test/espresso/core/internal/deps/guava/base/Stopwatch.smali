.class public final Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private elapsedNanos:J

.field private isRunning:Z

.field private startTick:J

.field private final ticker:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;->systemTicker()Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;->ticker:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    return-void
.end method

.method private static abbreviate(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch$1;->$SwitchMap$java$util$concurrent$TimeUnit:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lvp3;->c()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "d"

    return-object p0

    :pswitch_1
    const-string p0, "h"

    return-object p0

    :pswitch_2
    const-string p0, "min"

    return-object p0

    :pswitch_3
    const-string p0, "s"

    return-object p0

    :pswitch_4
    const-string p0, "ms"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "\u03bcs"

    return-object p0

    :pswitch_6
    const-string p0, "ns"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static chooseUnit(J)Ljava/util/concurrent/TimeUnit;
    .locals 4

    const-wide v0, 0x4e94914f0000L

    div-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    :cond_0
    const-wide v0, 0x34630b8a000L

    div-long v0, p0, v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    :cond_1
    const-wide v0, 0xdf8475800L

    div-long v0, p0, v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    return-object p0

    :cond_2
    const-wide/32 v0, 0x3b9aca00

    div-long v0, p0, v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    :cond_3
    const-wide/32 v0, 0xf4240

    div-long v0, p0, v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    :cond_4
    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-lez p0, :cond_5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    :cond_5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public static createUnstarted()Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;
    .locals 1

    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;

    invoke-direct {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;-><init>()V

    return-object v0
.end method

.method private elapsedNanos()J
    .locals 4

    iget-boolean v0, p0, Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;->isRunning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;->ticker:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;->read()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;->startTick:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;->elapsedNanos:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;->elapsedNanos:J

    return-wide v0
.end method


# virtual methods
.method public elapsed(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;->elapsedNanos()J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public start()Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;
    .locals 3

    iget-boolean v0, p0, Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;->isRunning:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "This stopwatch is already running."

    invoke-static {v0, v2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;->isRunning:Z

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;->ticker:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;->read()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;->startTick:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;->elapsedNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;->chooseUnit(J)Ljava/util/concurrent/TimeUnit;

    move-result-object p0

    long-to-double v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Platform;->formatCompact4Digits(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;->abbreviate(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, " "

    invoke-static {v3, v0, v1, p0}, Lve;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
