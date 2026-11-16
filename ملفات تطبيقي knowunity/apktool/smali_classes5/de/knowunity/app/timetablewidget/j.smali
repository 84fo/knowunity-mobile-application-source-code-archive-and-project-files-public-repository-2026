.class public abstract Lde/knowunity/app/timetablewidget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lde/knowunity/app/timetablewidget/j;->a:Ljava/time/Duration;

    return-void
.end method

.method public static a(Lde/knowunity/app/timetablewidget/TimetableWidgetData;Ljava/time/Instant;Ljava/time/ZoneId;Lkotlin/jvm/functions/Function1;)Lde/knowunity/app/timetablewidget/i;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lde/knowunity/app/timetablewidget/j;->b(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v0

    iget-object p0, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;

    invoke-virtual {v3}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->c()Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->c()Ljava/time/Instant;

    move-result-object v4

    invoke-static {v4, p2}, Lde/knowunity/app/timetablewidget/j;->b(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljc0;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Ljc0;-><init>(B)V

    invoke-static {v1, p0}, Lj60;->I0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj60;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->c()Ljava/time/Instant;

    move-result-object p3

    invoke-static {p3, p2}, Lde/knowunity/app/timetablewidget/j;->b(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object p3

    invoke-virtual {p1}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->c()Ljava/time/Instant;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;

    invoke-virtual {v2}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->c()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2, p2}, Lde/knowunity/app/timetablewidget/j;->b(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Lde/knowunity/app/timetablewidget/i;

    invoke-direct {p0, p1, v0}, Lde/knowunity/app/timetablewidget/i;-><init>(Ljava/time/Instant;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static b(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDate;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
