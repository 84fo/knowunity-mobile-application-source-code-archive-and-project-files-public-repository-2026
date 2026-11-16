.class public final Lde/knowunity/app/timetablewidget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgg3;

.field public final c:I

.field public d:Lde/knowunity/app/timetablewidget/n;

.field public e:Lde/knowunity/app/timetablewidget/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgg3;I)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/knowunity/app/timetablewidget/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/knowunity/app/timetablewidget/m;->b:Lgg3;

    iput p3, p0, Lde/knowunity/app/timetablewidget/m;->c:I

    new-instance p1, Lde/knowunity/app/timetablewidget/n;

    sget-object p2, Luf3;->a:Luf3;

    sget-object p3, Lft0;->a:Lft0;

    invoke-direct {p1, p2, p3}, Lde/knowunity/app/timetablewidget/n;-><init>(Luf3;Ljava/util/List;)V

    iput-object p1, p0, Lde/knowunity/app/timetablewidget/m;->d:Lde/knowunity/app/timetablewidget/n;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lde/knowunity/app/timetablewidget/m;->d:Lde/knowunity/app/timetablewidget/n;

    iget-object p0, p0, Lde/knowunity/app/timetablewidget/n;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getLoadingView()Landroid/widget/RemoteViews;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 3

    iget-object v0, p0, Lde/knowunity/app/timetablewidget/m;->d:Lde/knowunity/app/timetablewidget/n;

    iget-object v0, v0, Lde/knowunity/app/timetablewidget/n;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lj60;->v0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;

    iget-object v0, p0, Lde/knowunity/app/timetablewidget/m;->e:Lde/knowunity/app/timetablewidget/s;

    if-eqz p1, :cond_4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lde/knowunity/app/timetablewidget/m;->d:Lde/knowunity/app/timetablewidget/n;

    iget-object p0, p0, Lde/knowunity/app/timetablewidget/n;->a:Luf3;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    invoke-virtual {v0, p1, v1}, Lde/knowunity/app/timetablewidget/s;->f(Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;Z)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v0, p1}, Lde/knowunity/app/timetablewidget/s;->e(Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0, p1}, Lde/knowunity/app/timetablewidget/s;->c(Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object p0, p0, Lde/knowunity/app/timetablewidget/m;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget v0, Lpn2;->timetable_widget_row_blank:I

    invoke-direct {p1, p0, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 0

    sget-object p0, Luf3;->e:Lvu0;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final hasStableIds()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDataSetChanged()V
    .locals 5

    sget-object v0, Lhg3;->a:Lcm1;

    iget-object v0, p0, Lde/knowunity/app/timetablewidget/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lhg3;->b(Landroid/content/Context;)Lde/knowunity/app/timetablewidget/TimetableWidgetData;

    move-result-object v1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v2

    new-instance v3, Lde/knowunity/app/timetablewidget/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/knowunity/app/timetablewidget/k;->a(Lde/knowunity/app/timetablewidget/TimetableWidgetData;)Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v0, v2, v4}, Lde/knowunity/app/timetablewidget/s;-><init>(Landroid/content/Context;Ljava/time/ZoneId;Ljava/util/Locale;)V

    iput-object v3, p0, Lde/knowunity/app/timetablewidget/m;->e:Lde/knowunity/app/timetablewidget/s;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    iget v4, p0, Lde/knowunity/app/timetablewidget/m;->c:I

    invoke-virtual {v3, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lgg3;->Companion:Lfg3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lfg3;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/util/SizeF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    const/high16 v3, 0x42800000    # 64.0f

    sub-float/2addr v0, v3

    const/high16 v3, 0x42100000    # 36.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :cond_1
    :goto_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lde/knowunity/app/timetablewidget/m;->b:Lgg3;

    invoke-static {v1, v4, v3, v2, v0}, Lde/knowunity/app/timetablewidget/o;->c(Lde/knowunity/app/timetablewidget/TimetableWidgetData;Lgg3;Ljava/time/Instant;Ljava/time/ZoneId;I)Lde/knowunity/app/timetablewidget/n;

    move-result-object v0

    iput-object v0, p0, Lde/knowunity/app/timetablewidget/m;->d:Lde/knowunity/app/timetablewidget/n;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    new-instance v0, Lde/knowunity/app/timetablewidget/n;

    sget-object v1, Luf3;->a:Luf3;

    sget-object v2, Lft0;->a:Lft0;

    invoke-direct {v0, v1, v2}, Lde/knowunity/app/timetablewidget/n;-><init>(Luf3;Ljava/util/List;)V

    iput-object v0, p0, Lde/knowunity/app/timetablewidget/m;->d:Lde/knowunity/app/timetablewidget/n;

    return-void
.end method
