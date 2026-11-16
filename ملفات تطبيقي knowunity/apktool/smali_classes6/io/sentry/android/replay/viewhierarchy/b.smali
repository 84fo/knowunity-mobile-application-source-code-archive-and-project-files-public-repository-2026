.class public abstract Lio/sentry/android/replay/viewhierarchy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static b:Z

.field public static c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ldq1;->c:Ldq1;

    sget-object v1, Lio/sentry/android/replay/viewhierarchy/a;->a:Lio/sentry/android/replay/viewhierarchy/a;

    invoke-static {v0, v1}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/sentry/android/replay/viewhierarchy/b;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/h;ZLio/sentry/l3;Lio/sentry/ILogger;)Lio/sentry/android/replay/viewhierarchy/h;
    .locals 13

    move-object/from16 v0, p3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lio/sentry/android/replay/viewhierarchy/b;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    sget-object v3, Lio/sentry/android/replay/viewhierarchy/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/LayoutCoordinates;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v1, v3}, Lio/sentry/android/replay/util/f;->a(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-static {p0}, Lio/sentry/android/replay/viewhierarchy/b;->d(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lio/sentry/android/replay/viewhierarchy/c;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v7, :cond_2

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getInvisibleToUser()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v8

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v9

    sub-float/2addr v8, v9

    cmpl-float v8, v8, v3

    if-lez v8, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v8

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v9

    sub-float/2addr v8, v9

    cmpl-float v3, v8, v3

    if-lez v3, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v5

    :goto_1
    if-eqz v7, :cond_4

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v3

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v3

    if-ne v3, v6, :cond_5

    :goto_2
    move v3, v6

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    if-eqz v7, :cond_6

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v8

    if-ne v8, v6, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_f

    :goto_4
    if-eqz v10, :cond_7

    invoke-static {v7, v5, v0}, Lio/sentry/android/replay/viewhierarchy/b;->e(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/l3;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v9, v6

    goto :goto_5

    :cond_7
    move v9, v5

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_8

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v7, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_8

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    :cond_8
    invoke-static {v0}, Lj60;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    goto :goto_6

    :cond_9
    move-object v6, v2

    :goto_6
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    const-wide/16 v11, 0x10

    cmp-long v7, v7, v11

    if-nez v7, :cond_a

    invoke-static {p0}, Lio/sentry/android/replay/util/f;->c(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v7

    goto :goto_7

    :cond_b
    move-object v7, v2

    :goto_7
    sget-object v8, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v11

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v7

    invoke-static {v7, v8, v11, v12}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v5

    :goto_8
    new-instance v7, Lio/sentry/android/replay/viewhierarchy/g;

    if-eqz v0, :cond_d

    if-nez v3, :cond_d

    if-nez v5, :cond_d

    new-instance v3, Lio/sentry/android/replay/util/b;

    invoke-direct {v3, v0}, Lio/sentry/android/replay/util/b;-><init>(Landroidx/compose/ui/text/TextLayoutResult;)V

    goto :goto_9

    :cond_d
    move-object v3, v2

    :goto_9
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    const/high16 v2, -0x1000000

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    move-result v6

    move-object v0, v7

    iget v7, p1, Lio/sentry/android/replay/viewhierarchy/h;->c:F

    invoke-static {v1}, Lio/sentry/android/replay/util/f;->d(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v11

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v8, p1

    invoke-direct/range {v0 .. v11}, Lio/sentry/android/replay/viewhierarchy/g;-><init>(Lio/sentry/android/replay/util/k;Ljava/lang/Integer;IIIIFLio/sentry/android/replay/viewhierarchy/h;ZZLandroid/graphics/Rect;)V

    return-object v0

    :cond_f
    invoke-static {p0}, Lio/sentry/android/replay/util/f;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    if-eqz v2, :cond_12

    if-eqz v10, :cond_10

    invoke-static {v7, v6, v0}, Lio/sentry/android/replay/viewhierarchy/b;->e(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/l3;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v6

    goto :goto_a

    :cond_10
    move v0, v5

    :goto_a
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-object v8, v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    move-result v1

    move-object v3, v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    move-result v2

    move-object v7, v3

    iget v3, p1, Lio/sentry/android/replay/viewhierarchy/h;->c:F

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Vector"

    invoke-static {v0, v7, v5}, Lq63;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "Color"

    invoke-static {v0, v7, v5}, Lq63;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "Brush"

    invoke-static {v0, v7, v5}, Lq63;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_11

    move v5, v6

    :cond_11
    invoke-static {v8}, Lio/sentry/android/replay/util/f;->d(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v7

    new-instance v0, Lio/sentry/android/replay/viewhierarchy/e;

    move-object v4, p1

    move v6, v10

    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/viewhierarchy/h;-><init>(IIFLio/sentry/android/replay/viewhierarchy/h;ZZLandroid/graphics/Rect;)V

    return-object v0

    :cond_12
    move-object v8, v1

    if-eqz v10, :cond_13

    invoke-static {v7, v5, v0}, Lio/sentry/android/replay/viewhierarchy/b;->e(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/l3;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v5, v6

    :cond_13
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/d;

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    move-result v2

    iget v3, p1, Lio/sentry/android/replay/viewhierarchy/h;->c:F

    invoke-static {v8}, Lio/sentry/android/replay/util/f;->d(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v7

    move-object v4, p1

    move v6, v10

    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/viewhierarchy/h;-><init>(IIFLio/sentry/android/replay/viewhierarchy/h;ZZLandroid/graphics/Rect;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v8, v1

    sget-boolean v1, Lio/sentry/android/replay/viewhierarchy/b;->b:Z

    if-nez v1, :cond_14

    sput-boolean v6, Lio/sentry/android/replay/viewhierarchy/b;->b:Z

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error retrieving semantics information from Compose tree. Most likely you\'re using\nan unsupported version of androidx.compose.ui:ui. The supported\nversion range is 1.5.0 - 1.10.2.\nIf you\'re using a newer version, please open a github issue with the version\nyou\'re using, so we can add support for it."

    new-array v7, v5, [Ljava/lang/Object;

    move-object/from16 v9, p4

    invoke-interface {v9, v1, v0, v2, v7}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    const-string v1, "io.sentry.replay.compose.fail-fast"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v0, Lio/sentry/android/replay/viewhierarchy/d;

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    move-result v2

    move v7, v3

    iget v3, p1, Lio/sentry/android/replay/viewhierarchy/h;->c:F

    invoke-static {p0}, Lio/sentry/android/replay/viewhierarchy/c;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v9

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v10

    sub-float/2addr v9, v10

    cmpl-float v9, v9, v7

    if-lez v9, :cond_15

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v9

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v10

    sub-float/2addr v9, v10

    cmpl-float v7, v9, v7

    if-lez v7, :cond_15

    goto :goto_b

    :cond_15
    move v6, v5

    :goto_b
    invoke-static {v8}, Lio/sentry/android/replay/util/f;->d(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v7

    const/4 v5, 0x1

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/viewhierarchy/h;-><init>(IIFLio/sentry/android/replay/viewhierarchy/h;ZZLandroid/graphics/Rect;)V

    return-object v0

    :cond_16
    throw v0

    :cond_17
    return-object v2
.end method

.method public static b(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/h;Lio/sentry/l3;Lio/sentry/ILogger;)Z
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AndroidComposeView"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lq63;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    return p2
.end method

.method public static c(ZLandroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "android.widget.ImageView"

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const-string p0, "android.widget.TextView"

    return-object p0

    :cond_2
    const-string p0, "android.view.View"

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    sget-object v1, Lio/sentry/android/replay/viewhierarchy/b;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-object p0

    :cond_0
    throw v0
.end method

.method public static e(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/l3;)Z
    .locals 3

    if-eqz p0, :cond_0

    sget-object v0, Lio/sentry/android/replay/z;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "unmask"

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lio/sentry/l3;->trackCustomMasking()V

    return v2

    :cond_1
    const-string v1, "mask"

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lio/sentry/l3;->trackCustomMasking()V

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-static {p1, p0}, Lio/sentry/android/replay/viewhierarchy/b;->c(ZLandroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lio/sentry/l3;->getUnmaskViewClasses()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p2}, Lio/sentry/l3;->getMaskViewClasses()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/h;ZLio/sentry/l3;Lio/sentry/ILogger;)V
    .locals 6

    invoke-static {p0}, Lio/sentry/android/replay/viewhierarchy/c;->a(Landroidx/compose/ui/node/LayoutNode;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v4, p1, p2, p3, p4}, Lio/sentry/android/replay/viewhierarchy/b;->a(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/h;ZLio/sentry/l3;Lio/sentry/ILogger;)Lio/sentry/android/replay/viewhierarchy/h;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5, v2, p3, p4}, Lio/sentry/android/replay/viewhierarchy/b;->f(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/h;ZLio/sentry/l3;Lio/sentry/ILogger;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p1, Lio/sentry/android/replay/viewhierarchy/h;->g:Ljava/util/ArrayList;

    return-void
.end method
