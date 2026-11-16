.class public final Lde/knowunity/app/quickactionswidget/QuickActionsWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# static fields
.field public static final Companion:Lfn2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfn2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lde/knowunity/app/quickactionswidget/QuickActionsWidgetProvider;->Companion:Lfn2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lde/knowunity/app/quickactionswidget/QuickActionsWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-static {p2, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lde/knowunity/app/quickactionswidget/QuickActionsWidgetProvider;->Companion:Lfn2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lde/knowunity/app/quickactionswidget/QuickActionsWidgetProvider;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lde/knowunity/app/quickactionswidget/QuickActionsWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_c

    aget v6, v2, v5

    invoke-virtual {v1, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    const-string v10, "appWidgetMinHeight"

    const-string v11, "appWidgetMaxWidth"

    const-string v12, "appWidgetMaxHeight"

    const-string v13, "appWidgetMinWidth"

    if-lt v8, v9, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x21

    if-lt v8, v9, :cond_0

    invoke-static {v7}, Lqi1;->i(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_1

    :cond_0
    const-string v8, "appWidgetSizes"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_1
    const/16 v9, 0x10

    if-eqz v8, :cond_4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Landroid/util/SizeF;

    invoke-virtual/range {v16 .. v16}, Landroid/util/SizeF;->getWidth()F

    move-result v17

    const/16 v18, 0x0

    cmpl-float v17, v17, v18

    if-lez v17, :cond_1

    invoke-virtual/range {v16 .. v16}, Landroid/util/SizeF;->getHeight()F

    move-result v16

    cmpl-float v16, v16, v18

    if-lez v16, :cond_1

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v14}, Lj60;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {v9, v8}, Lj60;->J0(ILjava/util/Collection;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v8, 0x0

    :cond_3
    if-nez v8, :cond_5

    :cond_4
    new-instance v8, Landroid/util/SizeF;

    const/16 v14, 0x90

    invoke-virtual {v7, v13, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v7, v12, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    int-to-float v12, v12

    invoke-direct {v8, v13, v12}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v12, Landroid/util/SizeF;

    invoke-virtual {v7, v11, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v7, v10, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v12, v11, v7}, Landroid/util/SizeF;-><init>(FF)V

    filled-new-array {v8, v12}, [Landroid/util/SizeF;

    move-result-object v7

    invoke-static {v7}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lj60;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :cond_5
    new-instance v7, Ljava/util/LinkedHashMap;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Ltw1;->f0(I)I

    move-result v10

    if-ge v10, v9, :cond_6

    goto :goto_3

    :cond_6
    move v9, v10

    :goto_3
    invoke-direct {v7, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/util/SizeF;

    sget-object v11, Lde/knowunity/app/quickactionswidget/QuickActionsWidgetProvider;->Companion:Lfn2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v10}, Lfn2;->c(Landroid/content/Context;Landroid/util/SizeF;)Landroid/widget/RemoteViews;

    move-result-object v10

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-static {v7}, Lcy1;->l(Ljava/util/LinkedHashMap;)Landroid/widget/RemoteViews;

    move-result-object v7

    goto :goto_8

    :cond_8
    sget-object v8, Lde/knowunity/app/quickactionswidget/QuickActionsWidgetProvider;->Companion:Lfn2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    const/4 v14, 0x2

    if-ne v9, v14, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    move v9, v4

    :goto_5
    new-instance v14, Landroid/util/SizeF;

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    move-object v11, v13

    :goto_6
    const/16 v13, 0xa0

    invoke-virtual {v7, v11, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    int-to-float v11, v11

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    move-object v10, v12

    :goto_7
    invoke-virtual {v7, v10, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v14, v11, v7}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v14}, Lfn2;->c(Landroid/content/Context;Landroid/util/SizeF;)Landroid/widget/RemoteViews;

    move-result-object v7

    :goto_8
    invoke-virtual {v1, v6, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method
