.class public final Lde/knowunity/app/timetablewidget/TimetableWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# static fields
.field public static final Companion:Lcg3;

.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcg3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lde/knowunity/app/timetablewidget/TimetableWidgetProvider;->Companion:Lcg3;

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    const-string v1, "android.intent.action.DATE_CHANGED"

    const-string v2, "de.knowunity.app.timetablewidget.TICK"

    const-string v3, "android.intent.action.BOOT_COMPLETED"

    const-string v4, "android.intent.action.TIME_SET"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lef;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lde/knowunity/app/timetablewidget/TimetableWidgetProvider;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 13

    array-length v0, p2

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {p0}, Lhg3;->b(Landroid/content/Context;)Lde/knowunity/app/timetablewidget/TimetableWidgetData;

    move-result-object v2

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v4

    array-length v0, p2

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const/16 v1, 0xa

    if-ge v9, v0, :cond_4

    aget v6, p2, v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lde/knowunity/app/timetablewidget/k;->a(Lde/knowunity/app/timetablewidget/TimetableWidgetData;)Ljava/util/Locale;

    move-result-object v5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v7, v10, :cond_3

    sget-object v7, Lgg3;->g:Lvu0;

    invoke-static {v7, v1}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ltw1;->f0(I)I

    move-result v1

    const/16 v10, 0x10

    if-ge v1, v10, :cond_1

    move v1, v10

    :cond_1
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgg3;

    iget-object v12, v7, Lgg3;->a:Landroid/util/SizeF;

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Li11;->c(Landroid/content/Context;Lde/knowunity/app/timetablewidget/TimetableWidgetData;Ljava/time/Instant;Ljava/time/ZoneId;Ljava/util/Locale;ILgg3;)Landroid/widget/RemoteViews;

    move-result-object p0

    invoke-interface {v10, v12, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    goto :goto_1

    :cond_2
    move-object v1, p0

    invoke-static {v10}, Lcy1;->l(Ljava/util/LinkedHashMap;)Landroid/widget/RemoteViews;

    move-result-object p0

    :goto_2
    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_3

    :cond_3
    move-object v1, p0

    sget-object p0, Lgg3;->Companion:Lfg3;

    invoke-virtual {p1, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, Lfg3;->a(Landroid/content/Context;Landroid/os/Bundle;)Lgg3;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Li11;->c(Landroid/content/Context;Lde/knowunity/app/timetablewidget/TimetableWidgetData;Ljava/time/Instant;Ljava/time/ZoneId;Ljava/util/Locale;ILgg3;)Landroid/widget/RemoteViews;

    move-result-object p0

    goto :goto_2

    :goto_3
    invoke-virtual {p1, v6, p0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v9, v9, 0x1

    move-object p0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_0

    :cond_4
    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    sget p0, Lon2;->medium_list:I

    invoke-virtual {p1, p2, p0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    sget p0, Lon2;->large_list:I

    invoke-virtual {p1, p2, p0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    sget-object p0, Lde/knowunity/app/timetablewidget/j;->a:Ljava/time/Duration;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lde/knowunity/app/timetablewidget/j;->b(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object p0

    const-wide/16 p1, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    iget-object p1, v3, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->e:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;

    invoke-virtual {v7}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->d()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;

    invoke-virtual {v1}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->c()Ljava/time/Instant;

    move-result-object v1

    sget-object v6, Lde/knowunity/app/timetablewidget/j;->a:Ljava/time/Duration;

    invoke-virtual {v1, v6}, Ljava/time/Instant;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;

    invoke-virtual {v1}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->c()Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v1}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->a()Ljava/time/Instant;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p2}, Lp60;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_6

    :cond_8
    invoke-static {v0, p2}, Lj60;->C0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p0}, Lj60;->D0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    iget-wide p1, v3, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->a:J

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1c

    invoke-virtual {p1, v0, v1}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lj60;->D0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/time/Instant;

    invoke-virtual {v0, v4}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lj60;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj60;->H0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj60;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/Instant;

    const-class p1, Landroid/app/AlarmManager;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lde/knowunity/app/timetablewidget/TimetableWidgetProvider;

    invoke-direct {p2, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "de.knowunity.app.timetablewidget.TICK"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0xc000000

    invoke-static {v2, v8, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    if-nez p0, :cond_c

    :goto_8
    return-void

    :cond_c
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p3}, [I

    move-result-object p0

    invoke-static {p1, p2, p0}, Lde/knowunity/app/timetablewidget/TimetableWidgetProvider;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method

.method public final onDisabled(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Landroid/app/AlarmManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/knowunity/app/timetablewidget/TimetableWidgetProvider;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "de.knowunity.app.timetablewidget.TICK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/high16 v2, 0xc000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p0, Lde/knowunity/app/timetablewidget/TimetableWidgetProvider;->a:Ljava/util/Set;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lj60;->n0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lde/knowunity/app/timetablewidget/TimetableWidgetProvider;->Companion:Lcg3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcg3;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lde/knowunity/app/timetablewidget/TimetableWidgetProvider;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method
