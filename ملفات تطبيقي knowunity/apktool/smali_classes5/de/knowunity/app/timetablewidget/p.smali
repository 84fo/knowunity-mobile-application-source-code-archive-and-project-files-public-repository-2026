.class public final Lde/knowunity/app/timetablewidget/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lde/knowunity/app/timetablewidget/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/knowunity/app/timetablewidget/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lde/knowunity/app/timetablewidget/p;->a:Lde/knowunity/app/timetablewidget/p;

    return-void
.end method

.method public static a(Lde/knowunity/app/timetablewidget/TimetableWidgetData;Ljava/time/Instant;Ljava/time/ZoneId;)Lyf3;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->a:J

    sget-object v2, Lde/knowunity/app/timetablewidget/c;->Companion:Lre3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lde/knowunity/app/timetablewidget/c;->a:Lde/knowunity/app/timetablewidget/c;

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->b:Z

    if-nez v2, :cond_1

    sget-object v2, Lde/knowunity/app/timetablewidget/c;->b:Lde/knowunity/app/timetablewidget/c;

    goto :goto_0

    :cond_1
    sget-object v2, Lde/knowunity/app/timetablewidget/j;->a:Ljava/time/Duration;

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    const-wide/16 v4, 0x1c

    invoke-virtual {v2, v4, v5}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-interface {v2}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lde/knowunity/app/timetablewidget/c;->c:Lde/knowunity/app/timetablewidget/c;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    new-instance p0, Lxf3;

    invoke-direct {p0, v2}, Lxf3;-><init>(Lde/knowunity/app/timetablewidget/c;)V

    return-object p0

    :cond_3
    invoke-static {p1, p2}, Lde/knowunity/app/timetablewidget/j;->b(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v2

    iget-object v4, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->e:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;

    invoke-virtual {v7}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->a()Ljava/time/Instant;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lde/knowunity/app/timetablewidget/j;->a:Ljava/time/Duration;

    invoke-virtual {v7}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->c()Ljava/time/Instant;

    move-result-object v7

    invoke-static {v7, p2}, Lde/knowunity/app/timetablewidget/j;->b(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v2, Ljc0;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Ljc0;-><init>(B)V

    invoke-static {v5, v2}, Lj60;->I0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;

    iget-object v6, v6, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->f:Ljava/lang/String;

    const-string v7, "SHORT_BREAK"

    invoke-static {v6, v7}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance p0, Lde/knowunity/app/timetablewidget/r;

    invoke-direct {p0, v4}, Lde/knowunity/app/timetablewidget/r;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_8
    new-instance v2, Llo2;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Llo2;-><init>(B)V

    invoke-static {p0, p1, p2, v2}, Lde/knowunity/app/timetablewidget/j;->a(Lde/knowunity/app/timetablewidget/TimetableWidgetData;Ljava/time/Instant;Ljava/time/ZoneId;Lkotlin/jvm/functions/Function1;)Lde/knowunity/app/timetablewidget/i;

    move-result-object v2

    invoke-static {p1, p2}, Lde/knowunity/app/timetablewidget/j;->b(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v4

    iget-object v5, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday;

    sget-object v8, Lde/knowunity/app/timetablewidget/j;->a:Ljava/time/Duration;

    iget-wide v7, v7, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday;->a:J

    invoke-static {v7, v8}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p2}, Lde/knowunity/app/timetablewidget/j;->b(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_a
    move-object v6, v3

    :goto_3
    check-cast v6, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday;

    if-eqz v6, :cond_b

    iget-object v4, v6, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday;->b:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-static {v4}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_b
    move-object v4, v3

    :goto_4
    sget-object v5, Lde/knowunity/app/timetablewidget/j;->a:Ljava/time/Duration;

    iget-object p0, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->f:Ljava/lang/String;

    const-string v5, "publicHoliday"

    invoke-static {p0, v5}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lde/knowunity/app/timetablewidget/j;->b(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object p0

    invoke-static {p1, p2}, Lde/knowunity/app/timetablewidget/j;->b(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_5

    :cond_c
    if-eqz v4, :cond_f

    :goto_5
    new-instance p0, Lwf3;

    if-nez v4, :cond_d

    const-string v4, ""

    :cond_d
    if-eqz v2, :cond_e

    iget-object v3, v2, Lde/knowunity/app/timetablewidget/i;->a:Ljava/time/Instant;

    :cond_e
    invoke-direct {p0, v4, v3}, Lwf3;-><init>(Ljava/lang/String;Ljava/time/Instant;)V

    return-object p0

    :cond_f
    if-nez v2, :cond_10

    sget-object p0, Lvf3;->a:Lvf3;

    return-object p0

    :cond_10
    new-instance p0, Lde/knowunity/app/timetablewidget/q;

    iget-object v0, v2, Lde/knowunity/app/timetablewidget/i;->a:Ljava/time/Instant;

    iget-object v1, v2, Lde/knowunity/app/timetablewidget/i;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v2

    invoke-static {p1, p2}, Lde/knowunity/app/timetablewidget/j;->b(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {v0, p2}, Lde/knowunity/app/timetablewidget/j;->b(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v3

    :goto_6
    invoke-virtual {p1, v3}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {p1, p2}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v4

    invoke-interface {v4}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2}, Landroid/icu/util/Calendar;->isWeekend()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 p1, 0x1

    goto :goto_7

    :cond_11
    const-wide/16 v4, 0x1

    invoke-virtual {p1, v4, v5}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_12
    const/4 p1, 0x0

    :goto_7
    invoke-direct {p0, v0, v1, p1}, Lde/knowunity/app/timetablewidget/q;-><init>(Ljava/time/Instant;Ljava/util/ArrayList;Z)V

    return-object p0
.end method
