.class public abstract Lhg3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcm1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llo2;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Llo2;-><init>(B)V

    invoke-static {v0}, Lrr;->a(Lkotlin/jvm/functions/Function1;)Lcm1;

    move-result-object v0

    sput-object v0, Lhg3;->a:Lcm1;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lde/knowunity/app/timetablewidget/TimetableWidgetData;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "de.knowunity.app.timetablewidget"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "timetableWidgetData"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v1, Lhg3;->a:Lcm1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->Companion:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Companion;

    invoke-virtual {v3}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lmo0;

    invoke-virtual {v1, v3, v0}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lws;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "TimetableWidget"

    const-string v4, "Discarding an unreadable timetable widget payload"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, Lde/knowunity/app/timetablewidget/l;->a(Landroid/content/Context;Lde/knowunity/app/timetablewidget/TimetableWidgetData;)Lde/knowunity/app/timetablewidget/TimetableWidgetData;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public static b(Landroid/content/Context;)Lde/knowunity/app/timetablewidget/TimetableWidgetData;
    .locals 31

    invoke-static/range {p0 .. p0}, Lhg3;->a(Landroid/content/Context;)Lde/knowunity/app/timetablewidget/TimetableWidgetData;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v2

    new-instance v4, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;

    const-string v5, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    sget-object v7, Lft0;->a:Lft0;

    move-object v6, v5

    move-object/from16 v30, v7

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    invoke-direct/range {v4 .. v30}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v8, ""

    const/4 v5, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object/from16 v9, v30

    move-object/from16 v7, v30

    invoke-direct/range {v1 .. v9}, Lde/knowunity/app/timetablewidget/TimetableWidgetData;-><init>(JZZLde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lde/knowunity/app/timetablewidget/l;->a(Landroid/content/Context;Lde/knowunity/app/timetablewidget/TimetableWidgetData;)Lde/knowunity/app/timetablewidget/TimetableWidgetData;

    move-result-object v0

    :cond_0
    return-object v0
.end method
