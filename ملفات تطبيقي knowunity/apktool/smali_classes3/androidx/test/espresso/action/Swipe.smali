.class public abstract enum Landroidx/test/espresso/action/Swipe;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/action/Swiper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/espresso/action/Swipe;",
        ">;",
        "Landroidx/test/espresso/action/Swiper;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/espresso/action/Swipe;

.field public static final enum FAST:Landroidx/test/espresso/action/Swipe;

.field public static final enum SLOW:Landroidx/test/espresso/action/Swipe;

.field private static final SWIPE_EVENT_COUNT:I = 0xa

.field private static final SWIPE_FAST_DURATION_MS:I = 0x96

.field private static final SWIPE_SLOW_DURATION_MS:I = 0x5dc

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/test/espresso/action/Swipe$1;

    const-string v1, "FAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/test/espresso/action/Swipe$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/espresso/action/Swipe;->FAST:Landroidx/test/espresso/action/Swipe;

    new-instance v1, Landroidx/test/espresso/action/Swipe$2;

    const-string v3, "SLOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/test/espresso/action/Swipe$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/test/espresso/action/Swipe;->SLOW:Landroidx/test/espresso/action/Swipe;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/test/espresso/action/Swipe;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Landroidx/test/espresso/action/Swipe;->$VALUES:[Landroidx/test/espresso/action/Swipe;

    const-string v0, "Swipe"

    sput-object v0, Landroidx/test/espresso/action/Swipe;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/test/espresso/action/Swipe$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/action/Swipe;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/test/espresso/UiController;[F[F[FI)Landroidx/test/espresso/action/Swiper$Status;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/test/espresso/action/Swipe;->sendLinearSwipe(Landroidx/test/espresso/UiController;[F[F[FI)Landroidx/test/espresso/action/Swiper$Status;

    move-result-object p0

    return-object p0
.end method

.method private static interpolate([F[FI)[[F
    .locals 10

    array-length v0, p0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkElementIndex(II)I

    array-length v0, p1

    invoke-static {v1, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkElementIndex(II)I

    const/4 v0, 0x2

    new-array v2, v0, [I

    aput v0, v2, v1

    const/4 v0, 0x0

    aput p2, v2, v0

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    move v3, v1

    :goto_0
    add-int/lit8 v4, p2, 0x1

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, -0x1

    aget-object v4, v2, v4

    aget v5, p0, v0

    aget v6, p1, v0

    sub-float/2addr v6, v5

    int-to-float v7, v3

    mul-float/2addr v6, v7

    int-to-float v8, p2

    const/high16 v9, 0x40000000    # 2.0f

    add-float/2addr v8, v9

    div-float/2addr v6, v8

    add-float/2addr v6, v5

    aput v6, v4, v0

    aget v5, p0, v1

    aget v6, p1, v1

    sub-float/2addr v6, v5

    mul-float/2addr v6, v7

    div-float/2addr v6, v8

    add-float/2addr v6, v5

    aput v6, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private static sendLinearSwipe(Landroidx/test/espresso/UiController;[F[F[FI)Landroidx/test/espresso/action/Swiper$Status;
    .locals 10

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {p1, p2, v0}, Landroidx/test/espresso/action/Swipe;->interpolate([F[FI)[[F

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p3}, Landroidx/test/espresso/action/MotionEvents;->obtainDownEvent([F[F)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    array-length p3, v0

    div-int/2addr p4, p3

    int-to-long p3, p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v0, v6

    add-long/2addr v2, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    invoke-static {v8, v9, v2, v3, v7}, Landroidx/test/espresso/action/MotionEvents;->obtainMovement(JJ[F)Landroid/view/MotionEvent;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    add-long/2addr v2, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide p3

    aget v7, p2, v5

    const/4 p1, 0x1

    aget v8, p2, p1

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-wide v4, v2

    move-wide v2, p3

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v1}, Landroidx/test/espresso/UiController;->injectMotionEventSequence(Ljava/lang/Iterable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    :cond_1
    sget-object p0, Landroidx/test/espresso/action/Swiper$Status;->SUCCESS:Landroidx/test/espresso/action/Swiper$Status;

    return-object p0

    :catch_0
    :try_start_1
    sget-object p0, Landroidx/test/espresso/action/Swiper$Status;->FAILURE:Landroidx/test/espresso/action/Swiper$Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_2

    :cond_2
    return-object p0

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_4

    :cond_3
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/espresso/action/Swipe;
    .locals 1

    const-class v0, Landroidx/test/espresso/action/Swipe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/test/espresso/action/Swipe;

    return-object p0
.end method

.method public static values()[Landroidx/test/espresso/action/Swipe;
    .locals 1

    sget-object v0, Landroidx/test/espresso/action/Swipe;->$VALUES:[Landroidx/test/espresso/action/Swipe;

    invoke-virtual {v0}, [Landroidx/test/espresso/action/Swipe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/test/espresso/action/Swipe;

    return-object v0
.end method
