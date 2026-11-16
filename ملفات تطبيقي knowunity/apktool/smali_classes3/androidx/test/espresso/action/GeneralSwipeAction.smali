.class public final Landroidx/test/espresso/action/GeneralSwipeAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/ViewAction;


# static fields
.field private static final MAX_TRIES:I = 0x3

.field private static final VIEW_DISPLAY_PERCENTAGE:I = 0x5a


# instance fields
.field final endCoordinatesProvider:Landroidx/test/espresso/action/CoordinatesProvider;

.field final precisionDescriber:Landroidx/test/espresso/action/PrecisionDescriber;

.field final startCoordinatesProvider:Landroidx/test/espresso/action/CoordinatesProvider;

.field final swiper:Landroidx/test/espresso/action/Swiper;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/action/Swiper;Landroidx/test/espresso/action/CoordinatesProvider;Landroidx/test/espresso/action/CoordinatesProvider;Landroidx/test/espresso/action/PrecisionDescriber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/espresso/action/GeneralSwipeAction;->swiper:Landroidx/test/espresso/action/Swiper;

    iput-object p2, p0, Landroidx/test/espresso/action/GeneralSwipeAction;->startCoordinatesProvider:Landroidx/test/espresso/action/CoordinatesProvider;

    iput-object p3, p0, Landroidx/test/espresso/action/GeneralSwipeAction;->endCoordinatesProvider:Landroidx/test/espresso/action/CoordinatesProvider;

    iput-object p4, p0, Landroidx/test/espresso/action/GeneralSwipeAction;->precisionDescriber:Landroidx/test/espresso/action/PrecisionDescriber;

    return-void
.end method


# virtual methods
.method public getConstraints()Lex1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lex1;"
        }
    .end annotation

    const/16 p0, 0x5a

    invoke-static {p0}, Landroidx/test/espresso/matcher/ViewMatchers;->isDisplayingAtLeast(I)Lex1;

    move-result-object p0

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/test/espresso/action/GeneralSwipeAction;->swiper:Landroidx/test/espresso/action/Swiper;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " swipe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public perform(Landroidx/test/espresso/UiController;Landroid/view/View;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Landroidx/test/espresso/action/GeneralSwipeAction;->startCoordinatesProvider:Landroidx/test/espresso/action/CoordinatesProvider;

    invoke-interface {v3, v2}, Landroidx/test/espresso/action/CoordinatesProvider;->calculateCoordinates(Landroid/view/View;)[F

    move-result-object v3

    iget-object v4, v1, Landroidx/test/espresso/action/GeneralSwipeAction;->endCoordinatesProvider:Landroidx/test/espresso/action/CoordinatesProvider;

    invoke-interface {v4, v2}, Landroidx/test/espresso/action/CoordinatesProvider;->calculateCoordinates(Landroid/view/View;)[F

    move-result-object v4

    iget-object v5, v1, Landroidx/test/espresso/action/GeneralSwipeAction;->precisionDescriber:Landroidx/test/espresso/action/PrecisionDescriber;

    invoke-interface {v5}, Landroidx/test/espresso/action/PrecisionDescriber;->describePrecision()[F

    move-result-object v5

    sget-object v6, Landroidx/test/espresso/action/Swiper$Status;->FAILURE:Landroidx/test/espresso/action/Swiper$Status;

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_1

    sget-object v10, Landroidx/test/espresso/action/Swiper$Status;->SUCCESS:Landroidx/test/espresso/action/Swiper$Status;

    if-eq v6, v10, :cond_1

    :try_start_0
    iget-object v6, v1, Landroidx/test/espresso/action/GeneralSwipeAction;->swiper:Landroidx/test/espresso/action/Swiper;

    invoke-interface {v6, v0, v3, v4, v5}, Landroidx/test/espresso/action/Swiper;->sendSwipe(Landroidx/test/espresso/UiController;[F[F[F)Landroidx/test/espresso/action/Swiper$Status;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    if-lez v9, :cond_0

    int-to-long v9, v9

    invoke-interface {v0, v9, v10}, Landroidx/test/espresso/UiController;->loopMainThreadForAtLeast(J)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Landroidx/test/espresso/PerformException$Builder;

    invoke-direct {v3}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    invoke-virtual {v1}, Landroidx/test/espresso/action/GeneralSwipeAction;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/test/espresso/PerformException$Builder;->withActionDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object v1

    invoke-static {v2}, Landroidx/test/espresso/util/HumanReadables;->describe(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/test/espresso/PerformException$Builder;->withViewDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/test/espresso/PerformException$Builder;->withCause(Ljava/lang/Throwable;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/test/espresso/PerformException$Builder;->build()Landroidx/test/espresso/PerformException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, Landroidx/test/espresso/action/Swiper$Status;->FAILURE:Landroidx/test/espresso/action/Swiper$Status;

    if-eq v6, v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroidx/test/espresso/PerformException$Builder;

    invoke-direct {v0}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    invoke-virtual {v1}, Landroidx/test/espresso/action/GeneralSwipeAction;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/test/espresso/PerformException$Builder;->withActionDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object v0

    invoke-static {v2}, Landroidx/test/espresso/util/HumanReadables;->describe(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/test/espresso/PerformException$Builder;->withViewDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    aget v8, v3, v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v8, 0x1

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aget v3, v4, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aget v3, v4, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aget v3, v5, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aget v3, v5, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iget-object v3, v1, Landroidx/test/espresso/action/GeneralSwipeAction;->swiper:Landroidx/test/espresso/action/Swiper;

    iget-object v4, v1, Landroidx/test/espresso/action/GeneralSwipeAction;->startCoordinatesProvider:Landroidx/test/espresso/action/CoordinatesProvider;

    iget-object v1, v1, Landroidx/test/espresso/action/GeneralSwipeAction;->precisionDescriber:Landroidx/test/espresso/action/PrecisionDescriber;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    filled-new-array/range {v10 .. v19}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Couldn\'t swipe from: %s,%s to: %s,%s precision: %s, %s . Swiper: %s start coordinate provider: %s precision describer: %s. Tried %s times"

    invoke-static {v6, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/test/espresso/PerformException$Builder;->withCause(Ljava/lang/Throwable;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/test/espresso/PerformException$Builder;->build()Landroidx/test/espresso/PerformException;

    move-result-object v0

    throw v0
.end method
