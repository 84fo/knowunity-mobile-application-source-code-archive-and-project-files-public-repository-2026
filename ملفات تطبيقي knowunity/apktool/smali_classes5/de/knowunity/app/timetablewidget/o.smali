.class public abstract Lde/knowunity/app/timetablewidget/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/RemoteViews;IILgg3;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/knowunity/app/timetablewidget/TimetableWidgetListService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "de.knowunity.app.timetablewidget.SIZE"

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p4, 0x1

    invoke-virtual {v0, p4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    new-instance p4, Landroid/content/Intent;

    const/4 v0, 0x0

    const-class v1, Lde/knowunity/app/MainActivity;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p4, v2, v0, p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    invoke-static {p0, p3, p4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/widget/RemoteViews;ILde/knowunity/app/timetablewidget/n;Ljava/time/ZoneId;Ljava/util/Locale;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lde/knowunity/app/timetablewidget/s;

    invoke-direct {v0, p0, p4, p5}, Lde/knowunity/app/timetablewidget/s;-><init>(Landroid/content/Context;Ljava/time/ZoneId;Ljava/util/Locale;)V

    new-instance p0, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    invoke-direct {p0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;-><init>()V

    iget-object p4, p3, Lde/knowunity/app/timetablewidget/n;->b:Ljava/util/List;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 p5, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p5, 0x1

    if-ltz p5, :cond_3

    check-cast v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;

    iget-object v3, p3, Lde/knowunity/app/timetablewidget/n;->a:Luf3;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    invoke-virtual {v0, v1, v4}, Lde/knowunity/app/timetablewidget/s;->f(Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;Z)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lde/knowunity/app/timetablewidget/s;->e(Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lde/knowunity/app/timetablewidget/s;->c(Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;)Landroid/widget/RemoteViews;

    move-result-object v1

    :goto_1
    int-to-long v3, p5

    invoke-virtual {p0, v3, v4, v1}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    move p5, v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lk60;->Y()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    invoke-virtual {p0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->build()Landroid/widget/RemoteViews$RemoteCollectionItems;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/widget/RemoteViews$RemoteCollectionItems;)V

    return-void
.end method

.method public static c(Lde/knowunity/app/timetablewidget/TimetableWidgetData;Lgg3;Ljava/time/Instant;Ljava/time/ZoneId;I)Lde/knowunity/app/timetablewidget/n;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyf3;->Companion:Lde/knowunity/app/timetablewidget/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, p3}, Lde/knowunity/app/timetablewidget/p;->a(Lde/knowunity/app/timetablewidget/TimetableWidgetData;Ljava/time/Instant;Ljava/time/ZoneId;)Lyf3;

    move-result-object v0

    instance-of v1, v0, Lde/knowunity/app/timetablewidget/r;

    sget-object v2, Luf3;->a:Luf3;

    if-eqz v1, :cond_6

    sget-object v1, Lgg3;->e:Lgg3;

    if-ne p1, v1, :cond_5

    new-instance p1, Lde/knowunity/app/timetablewidget/n;

    invoke-static {p2, p3}, Lde/knowunity/app/timetablewidget/j;->b(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDate;

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

    iget-object v4, v3, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->f:Ljava/lang/String;

    const-string v5, "SHORT_BREAK"

    invoke-static {v4, v5}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lde/knowunity/app/timetablewidget/j;->a:Ljava/time/Duration;

    invoke-virtual {v3}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->c()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v3, p3}, Lde/knowunity/app/timetablewidget/j;->b(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljc0;

    const/16 p3, 0xa

    invoke-direct {p0, p3}, Ljc0;-><init>(B)V

    invoke-static {v1, p0}, Lj60;->I0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-gt p3, p4, :cond_2

    goto :goto_3

    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;

    invoke-virtual {v2}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->a()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, p0}, Lj60;->o0(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_3
    sget-object p2, Luf3;->c:Luf3;

    invoke-direct {p1, p2, p0}, Lde/knowunity/app/timetablewidget/n;-><init>(Luf3;Ljava/util/List;)V

    return-object p1

    :cond_5
    new-instance p0, Lde/knowunity/app/timetablewidget/n;

    check-cast v0, Lde/knowunity/app/timetablewidget/r;

    iget-object p1, v0, Lde/knowunity/app/timetablewidget/r;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v2, p1}, Lde/knowunity/app/timetablewidget/n;-><init>(Luf3;Ljava/util/List;)V

    return-object p0

    :cond_6
    instance-of p0, v0, Lde/knowunity/app/timetablewidget/q;

    if-eqz p0, :cond_7

    new-instance p0, Lde/knowunity/app/timetablewidget/n;

    check-cast v0, Lde/knowunity/app/timetablewidget/q;

    iget-object p1, v0, Lde/knowunity/app/timetablewidget/q;->b:Ljava/util/ArrayList;

    sget-object p2, Luf3;->b:Luf3;

    invoke-direct {p0, p2, p1}, Lde/knowunity/app/timetablewidget/n;-><init>(Luf3;Ljava/util/List;)V

    return-object p0

    :cond_7
    new-instance p0, Lde/knowunity/app/timetablewidget/n;

    sget-object p1, Lft0;->a:Lft0;

    invoke-direct {p0, v2, p1}, Lde/knowunity/app/timetablewidget/n;-><init>(Luf3;Ljava/util/List;)V

    return-object p0
.end method
