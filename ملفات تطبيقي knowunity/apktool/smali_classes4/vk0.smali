.class public abstract Lvk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Ljava/lang/String;

.field public static c:Z

.field public static final d:Lma3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lvk0;->a:Ljava/util/TimeZone;

    const-string v0, "Braze v44.0.0 .DateTimeUtils"

    sput-object v0, Lvk0;->b:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lvk0;->c:Z

    new-instance v0, Lpj0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpj0;-><init>(B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lvk0;->d:Lma3;

    return-void
.end method

.method public static a(III)Ljava/util/Date;
    .locals 9

    const/4 v0, 0x0

    if-lez p0, :cond_3

    if-ltz p1, :cond_2

    const/16 v1, 0xc

    if-ge p1, v1, :cond_2

    const/4 v1, 0x1

    if-lt p2, v1, :cond_1

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p0, p1, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    sget-object v1, Lvk0;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->getActualMaximum(I)I

    move-result v0

    if-gt p2, v0, :cond_0

    new-instance v2, Ljava/util/GregorianCalendar;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v8}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    move v3, p0

    move v4, p1

    move v5, p2

    const-string p0, " for month "

    const-string p1, " of year "

    const-string p2, "Day must not exceed "

    invoke-static {p2, v0, p0, v4, p1}, Lws;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move v5, p2

    const-string p0, "Day must be at least 1, was "

    invoke-static {v5, p0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move v4, p1

    const-string p0, "Month must be between 0 and 11, was "

    invoke-static {v4, p0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    move v3, p0

    const-string p0, "Year must be positive, was "

    invoke-static {v3, p0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Ljava/util/Date;ILjava/util/TimeZone;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    const-string p1, "h:mm a"

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    const-string p1, "MM-dd kk:mm:ss.SSS"

    goto :goto_0

    :cond_2
    const-string p1, "yyyy-MM-dd kk:mm:ss"

    goto :goto_0

    :cond_3
    const-string p1, "yyyy-MM-dd"

    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    throw v0
.end method

.method public static synthetic c(Ljava/util/Date;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lvk0;->a:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lvk0;->b(Ljava/util/Date;ILjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 p0, 0x3

    invoke-static {v1, p0, v0}, Lvk0;->b(Ljava/util/Date;ILjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()J
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_1

    sget-boolean v0, Lvk0;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lvk0;->d:Lma3;

    invoke-virtual {v0}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v5, 0x189e547d8acL

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v3

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    :goto_0
    return-wide v1

    :goto_1
    new-instance v7, Lpj0;

    const/4 v0, 0x6

    invoke-direct {v7, v0}, Lpj0;-><init>(B)V

    const/4 v6, 0x0

    const/16 v8, 0x8

    sget-object v3, Lvk0;->b:Ljava/lang/String;

    sget-object v4, Lju;->b:Lju;

    invoke-static/range {v3 .. v8}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x0

    sput-boolean v0, Lvk0;->c:Z

    return-wide v1
.end method

.method public static final f()J
    .locals 4

    invoke-static {}, Lvk0;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static final g(Ljava/lang/String;)Ljava/util/Date;
    .locals 7

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd kk:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v1, Lvk0;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    new-instance v5, Lbw;

    const/16 v0, 0x1a

    invoke-direct {v5, p0, v0}, Lbw;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/16 v6, 0x8

    sget-object v1, Lvk0;->b:Ljava/lang/String;

    sget-object v2, Lju;->d:Lju;

    invoke-static/range {v1 .. v6}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    throw v3
.end method
