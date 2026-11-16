.class public abstract Lde/knowunity/app/timetablewidget/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lde/knowunity/app/timetablewidget/TimetableWidgetData;)Lde/knowunity/app/timetablewidget/TimetableWidgetData;
    .locals 40

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->d:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v0}, Lde/knowunity/app/timetablewidget/k;->a(Lde/knowunity/app/timetablewidget/TimetableWidgetData;)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->b:Ljava/lang/String;

    iget-object v13, v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->i:Ljava/lang/String;

    iget-object v14, v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->j:Ljava/lang/String;

    sget v4, Lrn2;->timetable_widget_logged_out_title:I

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lde/knowunity/app/timetablewidget/l;->b(Ljava/lang/String;Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->c:Ljava/lang/String;

    sget v4, Lrn2;->timetable_widget_logged_out_subtitle:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v7}, Lde/knowunity/app/timetablewidget/l;->b(Ljava/lang/String;Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->v:Ljava/lang/String;

    sget v4, Lrn2;->timetable_widget_back_on:I

    const-string v8, "{date}"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v2, v4, v8}, Lde/knowunity/app/timetablewidget/l;->b(Ljava/lang/String;Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    iget-object v3, v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->d:Ljava/lang/String;

    invoke-static {v3}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v8, v6

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    iget-object v3, v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->e:Ljava/lang/String;

    invoke-static {v3}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v9, v7

    goto :goto_1

    :cond_1
    move-object v9, v3

    :goto_1
    iget-object v3, v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->f:Ljava/lang/String;

    invoke-static {v3}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v10, v7

    goto :goto_2

    :cond_2
    move-object v10, v3

    :goto_2
    iget-object v3, v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->m:Ljava/lang/String;

    sget v4, Lrn2;->timetable_widget_done_title:I

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v11}, Lde/knowunity/app/timetablewidget/l;->b(Ljava/lang/String;Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->n:Ljava/lang/String;

    sget v4, Lrn2;->timetable_widget_almost_there:I

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v11}, Lde/knowunity/app/timetablewidget/l;->b(Ljava/lang/String;Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget-object v3, v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->o:Ljava/lang/String;

    sget v4, Lrn2;->timetable_widget_weekend_mode:I

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v11}, Lde/knowunity/app/timetablewidget/l;->b(Ljava/lang/String;Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->p:Ljava/lang/String;

    invoke-static {v3}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v20, v13

    goto :goto_3

    :cond_3
    move-object/from16 v20, v3

    :goto_3
    iget-object v3, v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->q:Ljava/lang/String;

    sget v4, Lrn2;->timetable_widget_weekend:I

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v11}, Lde/knowunity/app/timetablewidget/l;->b(Ljava/lang/String;Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    iget-object v3, v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->r:Ljava/lang/String;

    sget v4, Lrn2;->timetable_widget_empty_title:I

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v11}, Lde/knowunity/app/timetablewidget/l;->b(Ljava/lang/String;Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    iget-object v3, v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->s:Ljava/lang/String;

    sget v4, Lrn2;->timetable_widget_empty_subtitle:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lde/knowunity/app/timetablewidget/l;->b(Ljava/lang/String;Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    iget-object v3, v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->t:Ljava/lang/String;

    sget v4, Lrn2;->timetable_widget_next_lesson:I

    const-string v5, "{subject}"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v2, v4, v5}, Lde/knowunity/app/timetablewidget/l;->b(Ljava/lang/String;Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    iget-object v3, v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->u:Ljava/lang/String;

    sget v4, Lrn2;->timetable_widget_tomorrow_at:I

    const-string v5, "{time}"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v2, v4, v5}, Lde/knowunity/app/timetablewidget/l;->b(Ljava/lang/String;Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    iget-object v3, v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->w:Ljava/lang/String;

    invoke-static {v3}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v27, v14

    goto :goto_4

    :cond_4
    move-object/from16 v27, v3

    :goto_4
    iget-object v3, v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->x:Ljava/lang/String;

    invoke-static {v3}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v28, v14

    goto :goto_5

    :cond_5
    move-object/from16 v28, v3

    :goto_5
    iget-object v3, v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->y:Ljava/lang/String;

    invoke-static {v3}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v29, v26

    goto :goto_6

    :cond_6
    move-object/from16 v29, v3

    :goto_6
    iget-object v3, v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v3, Lji1;

    const/16 v4, 0x1c

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4, v5}, Lhi1;-><init>(III)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Lhi1;->c()Lii1;

    move-result-object v3

    :goto_7
    iget-boolean v5, v3, Lii1;->c:Z

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lfi1;->nextInt()I

    move-result v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lqn2;->timetable_widget_days_left:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v12, v5, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    move-object/from16 v30, v4

    goto :goto_8

    :cond_8
    move-object/from16 v30, v3

    :goto_8
    iget-object v5, v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->a:Ljava/lang/String;

    iget-object v11, v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->g:Ljava/lang/String;

    iget-object v12, v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->h:Ljava/lang/String;

    iget-object v15, v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->k:Ljava/lang/String;

    iget-object v1, v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v30}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-wide v1, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->a:J

    iget-boolean v3, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->b:Z

    iget-boolean v5, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->c:Z

    iget-object v6, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->e:Ljava/util/List;

    iget-object v7, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->f:Ljava/lang/String;

    iget-object v0, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->g:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v31, Lde/knowunity/app/timetablewidget/TimetableWidgetData;

    move-object/from16 v39, v0

    move-wide/from16 v32, v1

    move/from16 v34, v3

    move-object/from16 v36, v4

    move/from16 v35, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    invoke-direct/range {v31 .. v39}, Lde/knowunity/app/timetablewidget/TimetableWidgetData;-><init>(JZZLde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v31
.end method

.method public static final varargs b(Ljava/lang/String;Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p0
.end method
