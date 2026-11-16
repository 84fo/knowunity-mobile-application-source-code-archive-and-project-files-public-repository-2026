.class public final Landroidx/test/espresso/action/GeneralClickAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/ViewAction;


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneralClickAction"


# instance fields
.field private final buttonState:I

.field final coordinatesProvider:Landroidx/test/espresso/action/CoordinatesProvider;

.field private final inputDevice:I

.field final precisionDescriber:Landroidx/test/espresso/action/PrecisionDescriber;

.field private final rollbackAction:Landroidx/test/espresso/core/internal/deps/guava/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/core/internal/deps/guava/base/Optional<",
            "Landroidx/test/espresso/ViewAction;",
            ">;"
        }
    .end annotation
.end field

.field final tapper:Landroidx/test/espresso/action/Tapper;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/action/Tapper;Landroidx/test/espresso/action/CoordinatesProvider;Landroidx/test/espresso/action/PrecisionDescriber;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 21
    invoke-direct/range {v0 .. v6}, Landroidx/test/espresso/action/GeneralClickAction;-><init>(Landroidx/test/espresso/action/Tapper;Landroidx/test/espresso/action/CoordinatesProvider;Landroidx/test/espresso/action/PrecisionDescriber;IILandroidx/test/espresso/ViewAction;)V

    return-void
.end method

.method public constructor <init>(Landroidx/test/espresso/action/Tapper;Landroidx/test/espresso/action/CoordinatesProvider;Landroidx/test/espresso/action/PrecisionDescriber;II)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 20
    invoke-direct/range {v0 .. v6}, Landroidx/test/espresso/action/GeneralClickAction;-><init>(Landroidx/test/espresso/action/Tapper;Landroidx/test/espresso/action/CoordinatesProvider;Landroidx/test/espresso/action/PrecisionDescriber;IILandroidx/test/espresso/ViewAction;)V

    return-void
.end method

.method public constructor <init>(Landroidx/test/espresso/action/Tapper;Landroidx/test/espresso/action/CoordinatesProvider;Landroidx/test/espresso/action/PrecisionDescriber;IILandroidx/test/espresso/ViewAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/test/espresso/action/GeneralClickAction;->coordinatesProvider:Landroidx/test/espresso/action/CoordinatesProvider;

    iput-object p1, p0, Landroidx/test/espresso/action/GeneralClickAction;->tapper:Landroidx/test/espresso/action/Tapper;

    iput-object p3, p0, Landroidx/test/espresso/action/GeneralClickAction;->precisionDescriber:Landroidx/test/espresso/action/PrecisionDescriber;

    iput p4, p0, Landroidx/test/espresso/action/GeneralClickAction;->inputDevice:I

    iput p5, p0, Landroidx/test/espresso/action/GeneralClickAction;->buttonState:I

    invoke-static {p6}, Landroidx/test/espresso/core/internal/deps/guava/base/Optional;->fromNullable(Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/Optional;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/espresso/action/GeneralClickAction;->rollbackAction:Landroidx/test/espresso/core/internal/deps/guava/base/Optional;

    return-void
.end method

.method public constructor <init>(Landroidx/test/espresso/action/Tapper;Landroidx/test/espresso/action/CoordinatesProvider;Landroidx/test/espresso/action/PrecisionDescriber;Landroidx/test/espresso/ViewAction;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/test/espresso/action/GeneralClickAction;-><init>(Landroidx/test/espresso/action/Tapper;Landroidx/test/espresso/action/CoordinatesProvider;Landroidx/test/espresso/action/PrecisionDescriber;IILandroidx/test/espresso/ViewAction;)V

    return-void
.end method


# virtual methods
.method public getConstraints()Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lex1;"
        }
    .end annotation

    const/16 v0, 0x5a

    invoke-static {v0}, Landroidx/test/espresso/matcher/ViewMatchers;->isDisplayingAtLeast(I)Lex1;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/espresso/action/GeneralClickAction;->rollbackAction:Landroidx/test/espresso/core/internal/deps/guava/base/Optional;

    invoke-virtual {v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/test/espresso/action/GeneralClickAction;->rollbackAction:Landroidx/test/espresso/core/internal/deps/guava/base/Optional;

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/test/espresso/ViewAction;

    invoke-interface {p0}, Landroidx/test/espresso/ViewAction;->getConstraints()Lex1;

    move-result-object p0

    invoke-static {v0, p0}, Lfb;->b(Lex1;Lex1;)Lfb;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/test/espresso/action/GeneralClickAction;->tapper:Landroidx/test/espresso/action/Tapper;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " click"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public perform(Landroidx/test/espresso/UiController;Landroid/view/View;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    const-string v9, " and precision: "

    const-string v10, " - At Coordinates: "

    const-string v0, "GeneralClickAction"

    const-string v11, ", "

    iget-object v2, v1, Landroidx/test/espresso/action/GeneralClickAction;->coordinatesProvider:Landroidx/test/espresso/action/CoordinatesProvider;

    invoke-interface {v2, v8}, Landroidx/test/espresso/action/CoordinatesProvider;->calculateCoordinates(Landroid/view/View;)[F

    move-result-object v4

    iget-object v2, v1, Landroidx/test/espresso/action/GeneralClickAction;->precisionDescriber:Landroidx/test/espresso/action/PrecisionDescriber;

    invoke-interface {v2}, Landroidx/test/espresso/action/PrecisionDescriber;->describePrecision()[F

    move-result-object v5

    sget-object v2, Landroidx/test/espresso/action/Tapper$Status;->FAILURE:Landroidx/test/espresso/action/Tapper$Status;

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    sget-object v3, Landroidx/test/espresso/action/Tapper$Status;->SUCCESS:Landroidx/test/espresso/action/Tapper$Status;

    const/4 v14, 0x1

    if-eq v2, v3, :cond_4

    const/4 v15, 0x3

    if-ge v13, v15, :cond_4

    :try_start_0
    iget-object v2, v1, Landroidx/test/espresso/action/GeneralClickAction;->tapper:Landroidx/test/espresso/action/Tapper;

    iget v6, v1, Landroidx/test/espresso/action/GeneralClickAction;->inputDevice:I

    iget v7, v1, Landroidx/test/espresso/action/GeneralClickAction;->buttonState:I

    move-object/from16 v3, p1

    invoke-interface/range {v2 .. v7}, Landroidx/test/espresso/action/Tapper;->sendTap(Landroidx/test/espresso/UiController;[F[FII)Landroidx/test/espresso/action/Tapper$Status;

    move-result-object v2

    invoke-static {v0, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "perform: "

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1}, Landroidx/test/espresso/action/GeneralClickAction;->getDescription()Ljava/lang/String;

    move-result-object v7

    aget v15, v4, v12
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    float-to-int v15, v15

    move/from16 v16, v12

    :try_start_1
    aget v12, v4, v14
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    float-to-int v12, v12

    move/from16 v17, v14

    :try_start_2
    aget v14, v5, v16
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    float-to-int v14, v14

    move-object/from16 v18, v4

    :try_start_3
    aget v4, v5, v17
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    float-to-int v4, v4

    move-object/from16 v19, v5

    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_2
    move-object/from16 v19, v5

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v18, v4

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    :goto_3
    move/from16 v17, v14

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v16, v12

    goto :goto_3

    :cond_1
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v16, v12

    move/from16 v17, v14

    :goto_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    if-lez v4, :cond_2

    int-to-long v4, v4

    invoke-interface {v3, v4, v5}, Landroidx/test/espresso/UiController;->loopMainThreadForAtLeast(J)V

    :cond_2
    sget-object v4, Landroidx/test/espresso/action/Tapper$Status;->WARNING:Landroidx/test/espresso/action/Tapper$Status;

    if-ne v2, v4, :cond_3

    iget-object v4, v1, Landroidx/test/espresso/action/GeneralClickAction;->rollbackAction:Landroidx/test/espresso/core/internal/deps/guava/base/Optional;

    invoke-virtual {v4}, Landroidx/test/espresso/core/internal/deps/guava/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Landroidx/test/espresso/action/GeneralClickAction;->rollbackAction:Landroidx/test/espresso/core/internal/deps/guava/base/Optional;

    invoke-virtual {v4}, Landroidx/test/espresso/core/internal/deps/guava/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/test/espresso/ViewAction;

    invoke-interface {v4, v3, v8}, Landroidx/test/espresso/ViewAction;->perform(Landroidx/test/espresso/UiController;Landroid/view/View;)V

    :cond_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v16

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto/16 :goto_0

    :goto_5
    new-instance v2, Landroidx/test/espresso/PerformException$Builder;

    invoke-direct {v2}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1}, Landroidx/test/espresso/action/GeneralClickAction;->getDescription()Ljava/lang/String;

    move-result-object v1

    aget v3, v18, v16

    float-to-int v3, v3

    aget v4, v18, v17

    float-to-int v4, v4

    aget v5, v19, v16

    float-to-int v5, v5

    aget v6, v19, v17

    float-to-int v6, v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v9, v11, v7}, Lrq0;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/test/espresso/PerformException$Builder;->withActionDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object v1

    invoke-static {v8}, Landroidx/test/espresso/util/HumanReadables;->describe(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/test/espresso/PerformException$Builder;->withViewDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/test/espresso/PerformException$Builder;->withCause(Ljava/lang/Throwable;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/test/espresso/PerformException$Builder;->build()Landroidx/test/espresso/PerformException;

    move-result-object v0

    throw v0

    :cond_4
    move-object/from16 v3, p1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v16, v12

    move/from16 v17, v14

    :cond_5
    sget-object v0, Landroidx/test/espresso/action/Tapper$Status;->FAILURE:Landroidx/test/espresso/action/Tapper$Status;

    if-eq v2, v0, :cond_7

    iget-object v0, v1, Landroidx/test/espresso/action/GeneralClickAction;->tapper:Landroidx/test/espresso/action/Tapper;

    sget-object v1, Landroidx/test/espresso/action/Tap;->SINGLE:Landroidx/test/espresso/action/Tap;

    if-ne v0, v1, :cond_6

    instance-of v0, v8, Landroid/webkit/WebView;

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v3, v0, v1}, Landroidx/test/espresso/UiController;->loopMainThreadForAtLeast(J)V

    :cond_6
    return-void

    :cond_7
    new-instance v0, Landroidx/test/espresso/PerformException$Builder;

    invoke-direct {v0}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    invoke-virtual {v1}, Landroidx/test/espresso/action/GeneralClickAction;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/test/espresso/PerformException$Builder;->withActionDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object v0

    invoke-static {v8}, Landroidx/test/espresso/util/HumanReadables;->describe(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/test/espresso/PerformException$Builder;->withViewDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    aget v4, v18, v16

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    aget v4, v18, v17

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    aget v4, v19, v16

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    aget v4, v19, v17

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    iget-object v4, v1, Landroidx/test/espresso/action/GeneralClickAction;->tapper:Landroidx/test/espresso/action/Tapper;

    iget-object v5, v1, Landroidx/test/espresso/action/GeneralClickAction;->coordinatesProvider:Landroidx/test/espresso/action/CoordinatesProvider;

    iget-object v6, v1, Landroidx/test/espresso/action/GeneralClickAction;->precisionDescriber:Landroidx/test/espresso/action/PrecisionDescriber;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget-object v1, v1, Landroidx/test/espresso/action/GeneralClickAction;->rollbackAction:Landroidx/test/espresso/core/internal/deps/guava/base/Optional;

    invoke-virtual {v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Optional;->isPresent()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    filled-new-array/range {v20 .. v28}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Couldn\'t click at: %s,%s precision: %s, %s . Tapper: %s coordinate provider: %s precision describer: %s. Tried %s times. With Rollback? %s"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/test/espresso/PerformException$Builder;->withCause(Ljava/lang/Throwable;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/test/espresso/PerformException$Builder;->build()Landroidx/test/espresso/PerformException;

    move-result-object v0

    throw v0
.end method
