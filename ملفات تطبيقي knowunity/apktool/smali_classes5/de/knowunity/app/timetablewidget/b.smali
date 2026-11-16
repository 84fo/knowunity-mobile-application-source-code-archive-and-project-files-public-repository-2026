.class public final Lde/knowunity/app/timetablewidget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lde/knowunity/app/timetablewidget/TimetableWidgetData;

.field public final c:Ljava/time/Instant;

.field public final d:Ljava/time/ZoneId;

.field public final e:Ljava/util/Locale;

.field public final f:I

.field public final g:Z

.field public final h:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/knowunity/app/timetablewidget/TimetableWidgetData;Ljava/time/Instant;Ljava/time/ZoneId;Ljava/util/Locale;IZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/knowunity/app/timetablewidget/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/knowunity/app/timetablewidget/b;->b:Lde/knowunity/app/timetablewidget/TimetableWidgetData;

    iput-object p3, p0, Lde/knowunity/app/timetablewidget/b;->c:Ljava/time/Instant;

    iput-object p4, p0, Lde/knowunity/app/timetablewidget/b;->d:Ljava/time/ZoneId;

    iput-object p5, p0, Lde/knowunity/app/timetablewidget/b;->e:Ljava/util/Locale;

    iput p6, p0, Lde/knowunity/app/timetablewidget/b;->f:I

    iput-boolean p7, p0, Lde/knowunity/app/timetablewidget/b;->g:Z

    iget-object p1, p2, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->d:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;

    iput-object p1, p0, Lde/knowunity/app/timetablewidget/b;->h:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;)V
    .locals 4

    sget v0, Lon2;->date_weekday:I

    sget-object v1, Lpf3;->a:Lcq2;

    const-string v1, "E"

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/b;->e:Ljava/util/Locale;

    invoke-static {v1, v2}, Lpf3;->c(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    iget-object v3, p0, Lde/knowunity/app/timetablewidget/b;->d:Ljava/time/ZoneId;

    invoke-virtual {v1, v3}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    iget-object p0, p0, Lde/knowunity/app/timetablewidget/b;->c:Ljava/time/Instant;

    invoke-virtual {v1, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v0, Lon2;->date_day:I

    invoke-virtual {p0, v3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Landroid/widget/RemoteViews;)V
    .locals 10

    iget-boolean v0, p0, Lde/knowunity/app/timetablewidget/b;->g:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Lgg3;->d:Lgg3;

    iget-object v1, p0, Lde/knowunity/app/timetablewidget/b;->c:Ljava/time/Instant;

    const v2, 0x7fffffff

    iget-object v3, p0, Lde/knowunity/app/timetablewidget/b;->b:Lde/knowunity/app/timetablewidget/TimetableWidgetData;

    iget-object v8, p0, Lde/knowunity/app/timetablewidget/b;->d:Ljava/time/ZoneId;

    invoke-static {v3, v0, v1, v8, v2}, Lde/knowunity/app/timetablewidget/o;->c(Lde/knowunity/app/timetablewidget/TimetableWidgetData;Lgg3;Ljava/time/Instant;Ljava/time/ZoneId;I)Lde/knowunity/app/timetablewidget/n;

    move-result-object v7

    sget v6, Lon2;->medium_list:I

    iget-object v9, p0, Lde/knowunity/app/timetablewidget/b;->e:Ljava/util/Locale;

    iget-object v4, p0, Lde/knowunity/app/timetablewidget/b;->a:Landroid/content/Context;

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lde/knowunity/app/timetablewidget/o;->b(Landroid/content/Context;Landroid/widget/RemoteViews;ILde/knowunity/app/timetablewidget/n;Ljava/time/ZoneId;Ljava/util/Locale;)V

    return-void

    :cond_0
    move-object v5, p1

    sget p1, Lon2;->medium_list:I

    iget v0, p0, Lde/knowunity/app/timetablewidget/b;->f:I

    sget-object v1, Lgg3;->d:Lgg3;

    iget-object p0, p0, Lde/knowunity/app/timetablewidget/b;->a:Landroid/content/Context;

    invoke-static {p0, v5, p1, v0, v1}, Lde/knowunity/app/timetablewidget/o;->a(Landroid/content/Context;Landroid/widget/RemoteViews;IILgg3;)V

    return-void
.end method

.method public final c(Landroid/widget/RemoteViews;Ljava/lang/String;Lhf3;)V
    .locals 6

    sget v0, Lon2;->medium_message:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lon2;->medium_message_title:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p2, Lon2;->medium_message_art:I

    iget-object p0, p0, Lde/knowunity/app/timetablewidget/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljf3;

    const/high16 v1, 0x42840000    # 66.0f

    const/high16 v2, 0x42380000    # 46.0f

    invoke-direct {v0, p0, v1, v2}, Ljf3;-><init>(Landroid/content/Context;FF)V

    sget-object p0, Lpe3;->e:Lpe3;

    new-instance v1, Lif3;

    const v2, 0x41b5999a    # 22.7f

    const v3, 0x41c2b852    # 24.34f

    const v4, 0x4222ea7f    # 40.729f

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lif3;-><init>(FFFF)V

    const v2, -0x6e871a

    invoke-virtual {v0, p0, v2, v1}, Ljf3;->d(Lpe3;ILif3;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    const/high16 v3, 0x42100000    # 36.0f

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    new-instance p0, Lif3;

    const v1, 0x4243c28f    # 48.94f

    const v3, 0x41f2147b    # 30.26f

    const v4, 0x4213e148    # 36.97f

    const v5, 0x416b851f    # 14.72f

    invoke-direct {p0, v4, v5, v1, v3}, Lif3;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    new-instance p0, Lif3;

    const v1, 0x424551ec    # 49.33f

    const v4, 0x41f547ae    # 30.66f

    const/high16 v5, 0x41800000    # 16.0f

    invoke-direct {p0, v3, v5, v1, v4}, Lif3;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    new-instance p0, Lif3;

    const v1, 0x42455c29    # 49.34f

    const v4, 0x41e55c29    # 28.67f

    invoke-direct {p0, v3, v5, v1, v4}, Lif3;-><init>(FFFF)V

    :goto_0
    const v1, -0xf6f3e8

    invoke-virtual {v0, p3, v1, v2, p0}, Ljf3;->f(Lhf3;IILif3;)V

    invoke-virtual {v0}, Ljf3;->c()Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    return-void
.end method

.method public final d()Landroid/widget/RemoteViews;
    .locals 11

    sget-object v0, Lyf3;->Companion:Lde/knowunity/app/timetablewidget/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lde/knowunity/app/timetablewidget/b;->b:Lde/knowunity/app/timetablewidget/TimetableWidgetData;

    iget-object v1, p0, Lde/knowunity/app/timetablewidget/b;->c:Ljava/time/Instant;

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/b;->d:Ljava/time/ZoneId;

    invoke-static {v0, v1, v2}, Lde/knowunity/app/timetablewidget/p;->a(Lde/knowunity/app/timetablewidget/TimetableWidgetData;Ljava/time/Instant;Ljava/time/ZoneId;)Lyf3;

    move-result-object v0

    instance-of v3, v0, Lxf3;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lde/knowunity/app/timetablewidget/b;->a:Landroid/content/Context;

    iget-object v7, p0, Lde/knowunity/app/timetablewidget/b;->h:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;

    if-eqz v3, :cond_5

    check-cast v0, Lxf3;

    iget-object p0, v0, Lxf3;->a:Lde/knowunity/app/timetablewidget/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lpn2;->timetable_widget_logged_out:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v1, Lon2;->headline:I

    sget-object v2, Lde/knowunity/app/timetablewidget/c;->a:Lde/knowunity/app/timetablewidget/c;

    if-ne p0, v2, :cond_0

    iget-object v2, v7, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, v7, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v1, Lon2;->subtitle:I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, v7, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v4

    :cond_2
    iget-object v2, v7, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v2, v7, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->e:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v1, Lon2;->mascot:I

    sget-object v2, Lde/knowunity/app/timetablewidget/c;->c:Lde/knowunity/app/timetablewidget/c;

    if-ne p0, v2, :cond_4

    sget p0, Lnn2;->knowie_over_it:I

    goto :goto_2

    :cond_4
    sget p0, Lnn2;->knowie_excited:I

    :goto_2
    invoke-virtual {v0, v1, p0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget p0, Lon2;->widget_root:I

    invoke-static {v6}, Lde/knowunity/app/timetablewidget/h;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v6, v1}, Lde/knowunity/app/timetablewidget/h;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v0

    :cond_5
    instance-of v3, v0, Lde/knowunity/app/timetablewidget/r;

    if-eqz v3, :cond_9

    check-cast v0, Lde/knowunity/app/timetablewidget/r;

    iget-object v0, v0, Lde/knowunity/app/timetablewidget/r;->a:Ljava/util/ArrayList;

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lpn2;->timetable_widget_medium_lessons:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lde/knowunity/app/timetablewidget/b;->a(Landroid/widget/RemoteViews;)V

    invoke-virtual {p0, v1}, Lde/knowunity/app/timetablewidget/b;->b(Landroid/widget/RemoteViews;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v5, :cond_6

    sget v0, Lon2;->medium_knowie:I

    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, v7, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->n:Ljava/lang/String;

    sget-object v2, Lhf3;->h:Lhf3;

    invoke-virtual {p0, v1, v0, v2}, Lde/knowunity/app/timetablewidget/b;->c(Landroid/widget/RemoteViews;Ljava/lang/String;Lhf3;)V

    goto :goto_4

    :cond_6
    sget p0, Lon2;->medium_message:I

    invoke-virtual {v1, p0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {v0}, Lj60;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;

    iget-object v0, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->f:Ljava/lang/String;

    const-string v2, "LUNCH_BREAK"

    invoke-static {v0, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lpe3;->f:Lpe3;

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->f:Ljava/lang/String;

    const-string v0, "FREE_PERIOD"

    invoke-static {p0, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lpe3;->g:Lpe3;

    goto :goto_3

    :cond_8
    sget-object p0, Lpe3;->e:Lpe3;

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljf3;

    const v2, 0x42788106    # 62.126f

    invoke-direct {v0, v6, v2, v2}, Ljf3;-><init>(Landroid/content/Context;FF)V

    new-instance v3, Lif3;

    const/high16 v4, 0x41f00000    # 30.0f

    const v5, 0x42348106    # 45.126f

    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {v3, v2, v7, v4, v5}, Lif3;-><init>(FFFF)V

    const v2, -0x6e871a

    invoke-virtual {v0, p0, v2, v3}, Ljf3;->d(Lpe3;ILif3;)V

    invoke-virtual {v0}, Ljf3;->c()Landroid/graphics/drawable/Icon;

    move-result-object p0

    sget v0, Lon2;->medium_knowie:I

    invoke-virtual {v1, v0, p0}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    :goto_4
    sget p0, Lon2;->widget_root:I

    invoke-static {v6}, Lde/knowunity/app/timetablewidget/h;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6, v0}, Lde/knowunity/app/timetablewidget/h;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v1

    :cond_9
    instance-of v3, v0, Lwf3;

    iget-object v8, p0, Lde/knowunity/app/timetablewidget/b;->e:Ljava/util/Locale;

    if-eqz v3, :cond_e

    check-cast v0, Lwf3;

    iget-object v3, v0, Lwf3;->b:Ljava/time/Instant;

    iget-object v0, v0, Lwf3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    iget-object v0, v7, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->h:Ljava/lang/String;

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-static {v1, v2}, Lde/knowunity/app/timetablewidget/j;->b(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v1

    invoke-static {v3, v2}, Lde/knowunity/app/timetablewidget/j;->b(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v9

    invoke-virtual {v6, v1, v9}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v9

    long-to-int v1, v9

    iget-object v6, v7, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->z:Ljava/util/List;

    sub-int/2addr v1, v5

    invoke-static {v1, v6}, Lj60;->v0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_b
    iget-object v1, v7, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->j:Ljava/lang/String;

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v7, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->v:Ljava/lang/String;

    const-string v5, "{date}"

    invoke-static {v3, v2, v8}, Lpf3;->b(Ljava/time/Instant;Ljava/time/ZoneId;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Ly63;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_d
    sget-object v2, Lhf3;->e:Lhf3;

    invoke-virtual {p0, v0, v1, v4, v2}, Lde/knowunity/app/timetablewidget/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf3;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    :cond_e
    instance-of v3, v0, Lde/knowunity/app/timetablewidget/q;

    if-eqz v3, :cond_11

    check-cast v0, Lde/knowunity/app/timetablewidget/q;

    iget-object v3, v0, Lde/knowunity/app/timetablewidget/q;->a:Ljava/time/Instant;

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget v9, Lpn2;->timetable_widget_medium_next_day:I

    invoke-direct {v4, v5, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v4}, Lde/knowunity/app/timetablewidget/b;->a(Landroid/widget/RemoteViews;)V

    invoke-static {v3, v2}, Lde/knowunity/app/timetablewidget/j;->b(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v5

    invoke-static {v1, v2}, Lde/knowunity/app/timetablewidget/j;->b(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v1

    const-wide/16 v9, 0x1

    invoke-virtual {v1, v9, v10}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v7, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->k:Ljava/lang/String;

    goto :goto_5

    :cond_f
    const-string v1, "EEEE"

    invoke-static {v1, v8}, Lpf3;->c(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    sget v2, Lon2;->medium_header:I

    invoke-virtual {v1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, Lde/knowunity/app/timetablewidget/b;->b(Landroid/widget/RemoteViews;)V

    iget-boolean v0, v0, Lde/knowunity/app/timetablewidget/q;->c:Z

    if-eqz v0, :cond_10

    iget-object v0, v7, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->o:Ljava/lang/String;

    goto :goto_6

    :cond_10
    iget-object v0, v7, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->m:Ljava/lang/String;

    :goto_6
    sget-object v1, Lhf3;->d:Lhf3;

    invoke-virtual {p0, v4, v0, v1}, Lde/knowunity/app/timetablewidget/b;->c(Landroid/widget/RemoteViews;Ljava/lang/String;Lhf3;)V

    sget p0, Lon2;->widget_root:I

    invoke-static {v6}, Lde/knowunity/app/timetablewidget/h;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6, v0}, Lde/knowunity/app/timetablewidget/h;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v4

    :cond_11
    sget-object v1, Lvf3;->a:Lvf3;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->r:Ljava/lang/String;

    iget-object v1, v7, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->s:Ljava/lang/String;

    sget-object v2, Lhf3;->f:Lhf3;

    invoke-virtual {p0, v0, v1, v4, v2}, Lde/knowunity/app/timetablewidget/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf3;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v4
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf3;)Landroid/widget/RemoteViews;
    .locals 6

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object p0, p0, Lde/knowunity/app/timetablewidget/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lpn2;->timetable_widget_medium_rest:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v1, Lon2;->medium_rest_title:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p1, Lon2;->medium_rest_detail:I

    invoke-static {v0, p1, p2}, Lfq2;->J(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    sget p1, Lon2;->medium_rest_note:I

    invoke-static {v0, p1, p3}, Lfq2;->J(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    sget p1, Lon2;->medium_rest_art:I

    new-instance p2, Ljf3;

    const/high16 p3, 0x43340000    # 180.0f

    const v1, 0x42bf47ae    # 95.64f

    invoke-direct {p2, p0, p3, v1}, Ljf3;-><init>(Landroid/content/Context;FF)V

    sget-object p3, Lpe3;->e:Lpe3;

    new-instance v2, Lif3;

    const v3, 0x426b3333    # 58.8f

    const v4, 0x429247ae    # 73.14f

    const/high16 v5, -0x3ec00000    # -12.0f

    invoke-direct {v2, v1, v5, v3, v4}, Lif3;-><init>(FFFF)V

    const v1, -0x6e871a

    invoke-virtual {p2, p3, v1, v2}, Ljf3;->d(Lpe3;ILif3;)V

    new-instance p3, Lif3;

    const/high16 v1, 0x42f20000    # 121.0f

    const v2, 0x426a8f5c    # 58.64f

    const/high16 v3, 0x42b00000    # 88.0f

    const/4 v4, 0x0

    invoke-direct {p3, v3, v4, v1, v2}, Lif3;-><init>(FFFF)V

    sget-object v1, Lhf3;->f:Lhf3;

    const v2, -0xf6f3e8

    if-ne p4, v1, :cond_0

    const v1, -0x303601

    invoke-virtual {p2, p4, v1, v2, p3}, Ljf3;->f(Lhf3;IILif3;)V

    goto :goto_0

    :cond_0
    const v1, -0xa05f04

    invoke-virtual {p2, p4, v2, v1, p3}, Ljf3;->f(Lhf3;IILif3;)V

    :goto_0
    invoke-virtual {p2}, Ljf3;->c()Landroid/graphics/drawable/Icon;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    invoke-static {v0, p0}, Lfq2;->I(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    return-object v0
.end method
