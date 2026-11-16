.class public final Lde/knowunity/app/timetablewidget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lqe3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/time/Instant;

.field public final c:Ljava/time/ZoneId;

.field public final d:Ljava/util/Locale;

.field public final e:I

.field public final f:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqe3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lde/knowunity/app/timetablewidget/a;->Companion:Lqe3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/knowunity/app/timetablewidget/TimetableWidgetData;Ljava/time/Instant;Ljava/time/ZoneId;Ljava/util/Locale;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/knowunity/app/timetablewidget/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lde/knowunity/app/timetablewidget/a;->b:Ljava/time/Instant;

    iput-object p4, p0, Lde/knowunity/app/timetablewidget/a;->c:Ljava/time/ZoneId;

    iput-object p5, p0, Lde/knowunity/app/timetablewidget/a;->d:Ljava/util/Locale;

    iput p6, p0, Lde/knowunity/app/timetablewidget/a;->e:I

    iget-object p1, p2, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->d:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;

    iput-object p1, p0, Lde/knowunity/app/timetablewidget/a;->f:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;)V
    .locals 3

    sget v0, Lon2;->large_title:I

    sget-object v1, Lpf3;->a:Lcq2;

    iget-object v1, p0, Lde/knowunity/app/timetablewidget/a;->d:Ljava/util/Locale;

    const-string v2, "EEEEdMMM"

    invoke-static {v2, v1}, Lpf3;->c(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/a;->c:Ljava/time/ZoneId;

    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    iget-object p0, p0, Lde/knowunity/app/timetablewidget/a;->b:Ljava/time/Instant;

    invoke-virtual {v1, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lhf3;Ljava/lang/String;Ljava/util/List;)Landroid/widget/RemoteViews;
    .locals 10

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lde/knowunity/app/timetablewidget/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lpn2;->timetable_widget_large_rest:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lde/knowunity/app/timetablewidget/a;->a(Landroid/widget/RemoteViews;)V

    sget v2, Lon2;->large_rest_art:I

    new-instance v3, Ljf3;

    const v4, 0x42c32148

    const/high16 v5, 0x42880000    # 68.0f

    invoke-direct {v3, v1, v4, v5}, Ljf3;-><init>(Landroid/content/Context;FF)V

    sget-object v4, Lpe3;->e:Lpe3;

    new-instance v5, Lif3;

    const v6, 0x42063333    # 33.55f

    const v7, 0x420feb85    # 35.98f

    const v8, 0x4270d3f8    # 60.207f

    const/high16 v9, -0x3f800000    # -4.0f

    invoke-direct {v5, v8, v9, v6, v7}, Lif3;-><init>(FFFF)V

    const v6, -0x6e871a

    invoke-virtual {v3, v4, v6, v5}, Ljf3;->d(Lpe3;ILif3;)V

    new-instance v4, Lif3;

    const v5, 0x4291e148    # 72.94f

    const v7, 0x4229851f    # 42.38f

    const v8, 0x4254de35    # 53.217f

    const/4 v9, 0x0

    invoke-direct {v4, v8, v9, v5, v7}, Lif3;-><init>(FFFF)V

    const v5, -0xf6f3e8

    invoke-virtual {v3, p2, v5, v6, v4}, Ljf3;->f(Lhf3;IILif3;)V

    invoke-virtual {v3}, Ljf3;->c()Landroid/graphics/drawable/Icon;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    sget p2, Lon2;->large_rest_title:I

    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p1, Lon2;->large_section:I

    const/4 p2, 0x0

    if-nez p3, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-virtual {v0, p1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p1, Lon2;->large_section_header:I

    if-nez p3, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    invoke-virtual {v0, p1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p1, Lon2;->large_section_rows:I

    invoke-virtual {v0, p1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-eqz p3, :cond_4

    new-instance p1, Lde/knowunity/app/timetablewidget/s;

    iget-object p3, p0, Lde/knowunity/app/timetablewidget/a;->c:Ljava/time/ZoneId;

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/a;->d:Ljava/util/Locale;

    invoke-direct {p1, v1, p3, v2}, Lde/knowunity/app/timetablewidget/s;-><init>(Landroid/content/Context;Ljava/time/ZoneId;Ljava/util/Locale;)V

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p3

    iget p0, p0, Lde/knowunity/app/timetablewidget/a;->e:I

    invoke-virtual {p3, p0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    sget-object p3, Lgg3;->Companion:Lfg3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lfg3;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/util/SizeF;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    const/high16 p3, 0x433c0000    # 188.0f

    sub-float/2addr p0, p3

    const/high16 p3, 0x42100000    # 36.0f

    div-float/2addr p0, p3

    float-to-int p0, p0

    const/4 p3, 0x1

    if-ge p0, p3, :cond_3

    move p0, p3

    goto :goto_2

    :cond_2
    const p0, 0x7fffffff

    :cond_3
    :goto_2
    const/4 p3, 0x3

    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, p4}, Lj60;->J0(ILjava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;

    sget p4, Lon2;->large_section_rows:I

    invoke-virtual {p1, p3, p2}, Lde/knowunity/app/timetablewidget/s;->f(Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;Z)Landroid/widget/RemoteViews;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    goto :goto_3

    :cond_4
    sget p0, Lon2;->widget_root:I

    invoke-static {v1}, Lde/knowunity/app/timetablewidget/h;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1}, Lde/knowunity/app/timetablewidget/h;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v0
.end method
