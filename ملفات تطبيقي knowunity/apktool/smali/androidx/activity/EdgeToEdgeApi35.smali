.class final Landroidx/activity/EdgeToEdgeApi35;
.super Landroidx/activity/EdgeToEdgeApi30;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/EdgeToEdgeApi30;-><init>()V

    return-void
.end method


# virtual methods
.method public setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    move-object/from16 v5, p1

    invoke-virtual {v5, v2}, Landroidx/activity/SystemBarStyle;->getScrimWithEnforcedContrast$activity(Z)I

    move-result v5

    move-object/from16 v6, p2

    invoke-virtual {v6, v3}, Landroidx/activity/SystemBarStyle;->getScrimWithEnforcedContrast$activity(Z)I

    move-result v7

    instance-of v8, v1, Landroid/view/ViewGroup;

    if-eqz v8, :cond_0

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v10, 0x1

    if-eqz v8, :cond_a

    invoke-static {v8}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lay2;

    move-result-object v11

    invoke-interface {v11}, Lay2;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v14, 0x2

    const/4 v15, 0x4

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    instance-of v9, v12, Ljava/util/List;

    if-eqz v9, :cond_1

    move-object v9, v12

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v15, :cond_1

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Landroidx/core/view/insets/ColorProtection;

    if-eqz v9, :cond_1

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Landroidx/core/view/insets/ColorProtection;

    if-eqz v11, :cond_3

    move-object v11, v9

    check-cast v11, Landroidx/core/view/insets/ColorProtection;

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_2

    check-cast v9, Landroidx/core/view/insets/ColorProtection;

    invoke-virtual {v9}, Landroidx/core/view/insets/Protection;->getSide()I

    move-result v11

    if-eq v11, v10, :cond_7

    if-eq v11, v14, :cond_6

    if-eq v11, v15, :cond_5

    const/16 v12, 0x8

    if-eq v11, v12, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v7}, Landroidx/core/view/insets/ColorProtection;->setColor(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v7}, Landroidx/core/view/insets/ColorProtection;->setColor(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v9, v5}, Landroidx/core/view/insets/ColorProtection;->setColor(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v9, v7}, Landroidx/core/view/insets/ColorProtection;->setColor(I)V

    goto :goto_1

    :cond_8
    if-nez v5, :cond_9

    if-eqz v7, :cond_a

    :cond_9
    new-instance v9, Landroidx/core/view/insets/ColorProtection;

    invoke-direct {v9, v14, v5}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    new-instance v5, Landroidx/core/view/insets/ColorProtection;

    invoke-direct {v5, v10, v7}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    new-instance v11, Landroidx/core/view/insets/ColorProtection;

    invoke-direct {v11, v15, v7}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    new-instance v12, Landroidx/core/view/insets/ColorProtection;

    const/16 v13, 0x8

    invoke-direct {v12, v13, v7}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    filled-new-array {v9, v5, v11, v12}, [Landroidx/core/view/insets/ColorProtection;

    move-result-object v5

    invoke-static {v5}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Landroidx/core/view/insets/ProtectionLayout;

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9, v5}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    invoke-virtual {v6}, Landroidx/activity/SystemBarStyle;->getNightMode$activity()I

    move-result v5

    if-nez v5, :cond_b

    move v4, v10

    :cond_b
    invoke-static {v0, v4}, Lqc0;->m(Landroid/view/Window;Z)V

    new-instance v4, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v4, v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v4, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    return-void
.end method
