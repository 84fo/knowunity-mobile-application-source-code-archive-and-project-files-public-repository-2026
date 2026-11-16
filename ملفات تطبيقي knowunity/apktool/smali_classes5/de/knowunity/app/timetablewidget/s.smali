.class public final Lde/knowunity/app/timetablewidget/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Leg3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/time/ZoneId;

.field public final c:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leg3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lde/knowunity/app/timetablewidget/s;->Companion:Leg3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/time/ZoneId;Ljava/util/Locale;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/knowunity/app/timetablewidget/s;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/knowunity/app/timetablewidget/s;->b:Ljava/time/ZoneId;

    iput-object p3, p0, Lde/knowunity/app/timetablewidget/s;->c:Ljava/util/Locale;

    return-void
.end method

.method public static b(Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    sget v0, Lon2;->row_title:I

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    sget p1, Lon2;->row_trailing:I

    invoke-virtual {p0, p1, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, p1, p4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method

.method public static d(Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;)Ldg3;
    .locals 2

    invoke-virtual {p0}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->e:Ljava/lang/String;

    const-string v1, "background/stacking"

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->b()Lc73;

    move-result-object p0

    new-instance v0, Ldg3;

    iget v1, p0, Lc73;->a:I

    iget p0, p0, Lc73;->b:I

    invoke-direct {v0, v1, p0, p0}, Ldg3;-><init>(III)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p0, Ldg3;

    const v0, 0x1affffff

    const v1, -0xb0d01

    invoke-direct {p0, v0, v1, v1}, Ldg3;-><init>(III)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;I)V
    .locals 12

    sget-object v0, Lne3;->a:Lme3;

    iget-object p2, p2, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->g:Ljava/lang/String;

    iget-object p0, p0, Lde/knowunity/app/timetablewidget/s;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsf3;

    invoke-direct {v0, p0}, Lsf3;-><init>(Landroid/content/Context;)V

    sget-object v1, Lsf3;->Companion:Lrf3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mono-"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, p0

    invoke-static {v2}, Lzk0;->J(F)I

    move-result p0

    invoke-static {p2}, Lsf3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Lsf3;->b()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-static {v1}, Lsf3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lsf3;->b()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "|"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v7, p0}, Lxy2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lne3;->a:Lme3;

    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/4 v5, 0x0

    if-nez v4, :cond_6

    invoke-virtual {v0, p2}, Lsf3;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v4, 0x0

    if-nez p2, :cond_2

    move-object p2, v4

    goto :goto_1

    :cond_2
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v5, v5, p0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p0, Landroid/graphics/Paint;

    const/4 v9, 0x2

    invoke-direct {p0, v9}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, p3, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v7, p2, v4, v8, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v0, v1}, Lsf3;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v9}, Landroid/graphics/Paint;-><init>(I)V

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v7, p0, v4, v8, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p3, 0x64

    invoke-virtual {v6, p2, p3, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {v3, v2, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object p2, v4

    :goto_2
    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, p2

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    :goto_3
    array-length p0, v4

    invoke-static {v4, v5, p0}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object v4

    :goto_4
    sget p0, Lon2;->row_sticker:I

    if-nez v4, :cond_7

    const/16 p2, 0x8

    goto :goto_5

    :cond_7
    move p2, v5

    :goto_5
    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string p2, "setColorFilter"

    invoke-virtual {p1, p0, p2, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string p2, "setImageAlpha"

    const/16 p3, 0xff

    invoke-virtual {p1, p0, p2, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    if-eqz v4, :cond_8

    invoke-virtual {p1, p0, v4}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    :cond_8
    return-void
.end method

.method public final c(Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;)Landroid/widget/RemoteViews;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lde/knowunity/app/timetablewidget/s;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lpn2;->timetable_widget_row_medium_card:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lde/knowunity/app/timetablewidget/s;->d(Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;)Ldg3;

    move-result-object v2

    sget v3, Lon2;->row_fill:I

    iget v4, v2, Ldg3;->a:I

    const/high16 v5, -0x1000000

    or-int/2addr v5, v4

    const-string v6, "setColorFilter"

    invoke-virtual {v0, v3, v6, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string v5, "setImageAlpha"

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-virtual {v0, v3, v5, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget v3, v2, Ldg3;->b:I

    invoke-virtual {p0, v0, p1, v3}, Lde/knowunity/app/timetablewidget/s;->a(Landroid/widget/RemoteViews;Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;I)V

    sget v4, Lon2;->row_title:I

    iget-object v5, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    sget-object v3, Lpf3;->a:Lcq2;

    invoke-virtual {p1}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->c()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {p1}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->a()Ljava/time/Instant;

    move-result-object v4

    iget-object v5, p0, Lde/knowunity/app/timetablewidget/s;->b:Ljava/time/ZoneId;

    iget-object p0, p0, Lde/knowunity/app/timetablewidget/s;->c:Ljava/util/Locale;

    invoke-static {v1, v3, v4, v5, p0}, Lpf3;->f(Landroid/content/Context;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/ZoneId;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget v3, Lon2;->row_detail:I

    iget-object v4, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->h:Ljava/lang/String;

    invoke-static {v4}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, ", "

    invoke-static {p0, v5, v4}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, v3, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget p0, v2, Ldg3;->c:I

    invoke-virtual {v0, v3, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    sget p0, Lon2;->row_root:I

    invoke-static {v1, p1}, Lde/knowunity/app/timetablewidget/h;->b(Landroid/content/Context;Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-object v0
.end method

.method public final e(Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;)Landroid/widget/RemoteViews;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lde/knowunity/app/timetablewidget/s;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lpn2;->timetable_widget_row_medium_pill:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lde/knowunity/app/timetablewidget/s;->d(Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;)Ldg3;

    move-result-object v2

    sget v3, Lon2;->row_fill:I

    iget v4, v2, Ldg3;->a:I

    const/high16 v5, -0x1000000

    or-int/2addr v5, v4

    const-string v6, "setColorFilter"

    invoke-virtual {v0, v3, v6, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string v5, "setImageAlpha"

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-virtual {v0, v3, v5, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget v2, v2, Ldg3;->b:I

    invoke-virtual {p0, v0, p1, v2}, Lde/knowunity/app/timetablewidget/s;->a(Landroid/widget/RemoteViews;Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;I)V

    sget p0, Lon2;->row_title:I

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, p0, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    sget p0, Lon2;->row_root:I

    invoke-static {v1, p1}, Lde/knowunity/app/timetablewidget/h;->b(Landroid/content/Context;Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-object v0
.end method

.method public final f(Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;Z)Landroid/widget/RemoteViews;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->a:Ljava/lang/String;

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/s;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lpn2;->timetable_widget_row_large:I

    invoke-direct {v1, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v3, Lon2;->row_start:I

    invoke-virtual {p1}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->d()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget-object v4, Lpf3;->a:Lcq2;

    invoke-virtual {p1}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->c()Ljava/time/Instant;

    move-result-object v4

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    sget-object v7, Lpf3;->c:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "clock-"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lde/knowunity/app/timetablewidget/s;->c:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    if-eqz v6, :cond_1

    const-string v6, "Hmm"

    goto :goto_1

    :cond_1
    const-string v6, "hmm"

    :goto_1
    invoke-static {v9, v6}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lpf3;->a:Lcq2;

    iget-object v10, v10, Lcq2;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v10, ""

    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v10, Ljava/time/format/DateTimeFormatter;

    iget-object v6, p0, Lde/knowunity/app/timetablewidget/s;->b:Ljava/time/ZoneId;

    invoke-virtual {v10, v6}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->c()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {p1}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->a()Ljava/time/Instant;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v3

    new-instance v6, Landroid/icu/util/Measure;

    const-wide/16 v7, 0x3c

    div-long v10, v3, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    sget-object v11, Landroid/icu/util/MeasureUnit;->HOUR:Landroid/icu/util/TimeUnit;

    invoke-direct {v6, v10, v11}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    cmp-long v10, v3, v7

    const/4 v11, 0x0

    if-ltz v10, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v11

    :goto_2
    new-instance v12, Landroid/icu/util/Measure;

    rem-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v8, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    invoke-direct {v12, v7, v8}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-nez v3, :cond_4

    if-gez v10, :cond_5

    :cond_4
    move-object v11, v12

    :cond_5
    filled-new-array {v6, v11}, [Landroid/icu/util/Measure;

    move-result-object v3

    invoke-static {v3}, Lef;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v9}, Landroid/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    move-result-object v4

    sget-object v6, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {v4, v6}, Landroid/icu/text/MeasureFormat;->getInstance(Landroid/icu/util/ULocale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object v4

    new-array v6, v5, [Landroid/icu/util/Measure;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/icu/util/Measure;

    array-length v6, v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/icu/util/Measure;

    invoke-virtual {v4, v3}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->f:Ljava/lang/String;

    const-string v6, "FREE_PERIOD"

    invoke-static {v4, v6}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget v6, Lon2;->row_fill:I

    const/16 v7, 0x8

    if-eqz v4, :cond_6

    move v8, v7

    goto :goto_3

    :cond_6
    move v8, v5

    :goto_3
    invoke-virtual {v1, v6, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v8, Lon2;->row_outline:I

    if-eqz v4, :cond_7

    move v7, v5

    :cond_7
    invoke-virtual {v1, v8, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v7, -0x520a0c01

    const-string v8, "setImageAlpha"

    const-string v9, "setColorFilter"

    if-eqz v4, :cond_8

    sget p0, Lon2;->row_sticker:I

    invoke-virtual {v1, p0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget-object v4, Lhf3;->d:Lhf3;

    iget v4, v4, Lhf3;->b:I

    invoke-virtual {v1, p0, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v4, -0xa0c01

    invoke-virtual {v1, p0, v9, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-virtual {v1, p0, v8, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const p0, 0x66ffffff

    invoke-static {v1, v0, v7, v3, p0}, Lde/knowunity/app/timetablewidget/s;->b(Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    invoke-virtual {v1, v6, v9, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v4, 0x1affffff

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-virtual {v1, v6, v8, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v4, -0xb0d01

    invoke-virtual {p0, v1, p1, v4}, Lde/knowunity/app/timetablewidget/s;->a(Landroid/widget/RemoteViews;Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;I)V

    invoke-static {v1, v0, v4, v3, v7}, Lde/knowunity/app/timetablewidget/s;->b(Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->b()Lc73;

    move-result-object v3

    iget v4, v3, Lc73;->b:I

    iget v3, v3, Lc73;->a:I

    const/high16 v5, -0x1000000

    or-int/2addr v5, v3

    invoke-virtual {v1, v6, v9, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-virtual {v1, v6, v8, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual {p0, v1, p1, v4}, Lde/knowunity/app/timetablewidget/s;->a(Landroid/widget/RemoteViews;Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;I)V

    iget-object p0, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->h:Ljava/lang/String;

    invoke-static {p0}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, v4, p0, v4}, Lde/knowunity/app/timetablewidget/s;->b(Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/lang/String;I)V

    :goto_4
    if-eqz p2, :cond_a

    sget p0, Lon2;->row_root:I

    invoke-static {v2, p1}, Lde/knowunity/app/timetablewidget/h;->b(Landroid/content/Context;Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-object v1

    :cond_a
    invoke-static {v2, p1}, Lde/knowunity/app/timetablewidget/h;->c(Landroid/content/Context;Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;)Landroid/net/Uri;

    move-result-object p0

    sget p1, Lon2;->row_root:I

    invoke-static {v2, p0}, Lde/knowunity/app/timetablewidget/h;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v1
.end method
