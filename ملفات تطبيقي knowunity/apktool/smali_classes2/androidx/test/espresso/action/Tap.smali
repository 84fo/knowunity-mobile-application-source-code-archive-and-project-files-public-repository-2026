.class public abstract enum Landroidx/test/espresso/action/Tap;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/action/Tapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/espresso/action/Tap;",
        ">;",
        "Landroidx/test/espresso/action/Tapper;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/espresso/action/Tap;

.field public static final enum DOUBLE:Landroidx/test/espresso/action/Tap;

.field private static final DOUBLE_TAP_MIN_TIMEOUT:I

.field public static final enum LONG:Landroidx/test/espresso/action/Tap;

.field public static final enum SINGLE:Landroidx/test/espresso/action/Tap;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "Unable to query double tap min time!"

    new-instance v1, Landroidx/test/espresso/action/Tap$1;

    const-string v2, "SINGLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/test/espresso/action/Tap$1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/test/espresso/action/Tap;->SINGLE:Landroidx/test/espresso/action/Tap;

    new-instance v2, Landroidx/test/espresso/action/Tap$2;

    const-string v4, "LONG"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Landroidx/test/espresso/action/Tap$2;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/test/espresso/action/Tap;->LONG:Landroidx/test/espresso/action/Tap;

    new-instance v4, Landroidx/test/espresso/action/Tap$3;

    const-string v6, "DOUBLE"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Landroidx/test/espresso/action/Tap$3;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/test/espresso/action/Tap;->DOUBLE:Landroidx/test/espresso/action/Tap;

    const/4 v6, 0x3

    new-array v6, v6, [Landroidx/test/espresso/action/Tap;

    aput-object v1, v6, v3

    aput-object v2, v6, v5

    aput-object v4, v6, v7

    sput-object v6, Landroidx/test/espresso/action/Tap;->$VALUES:[Landroidx/test/espresso/action/Tap;

    const-string v1, "Tap"

    sput-object v1, Landroidx/test/espresso/action/Tap;->TAG:Ljava/lang/String;

    :try_start_0
    const-class v1, Landroid/view/ViewConfiguration;

    const/4 v2, 0x0

    sget-object v2, Lcom/facebook/share/internal/UEiy/wbWUHddVg;->VabTmO:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    sget-object v2, Landroidx/test/espresso/action/Tap;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_1
    sget-object v2, Landroidx/test/espresso/action/Tap;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    sget-object v1, Landroidx/test/espresso/action/Tap;->TAG:Ljava/lang/String;

    const-string v2, "Expected to find getDoubleTapMinTime"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    sput v3, Landroidx/test/espresso/action/Tap;->DOUBLE_TAP_MIN_TIMEOUT:I

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

.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/test/espresso/action/Tap$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/action/Tap;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/test/espresso/UiController;[F[FII)Landroidx/test/espresso/action/Tapper$Status;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/test/espresso/action/Tap;->sendSingleTap(Landroidx/test/espresso/UiController;[F[FII)Landroidx/test/espresso/action/Tapper$Status;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200()I
    .locals 1

    sget v0, Landroidx/test/espresso/action/Tap;->DOUBLE_TAP_MIN_TIMEOUT:I

    return v0
.end method

.method private static sendSingleTap(Landroidx/test/espresso/UiController;[F[FII)Landroidx/test/espresso/action/Tapper$Status;
    .locals 0

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/test/espresso/action/MotionEvents;->sendDown(Landroidx/test/espresso/UiController;[F[FII)Landroidx/test/espresso/action/MotionEvents$DownResultHolder;

    move-result-object p1

    :try_start_0
    iget-object p2, p1, Landroidx/test/espresso/action/MotionEvents$DownResultHolder;->down:Landroid/view/MotionEvent;

    invoke-static {p0, p2}, Landroidx/test/espresso/action/MotionEvents;->sendUp(Landroidx/test/espresso/UiController;Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Landroidx/test/espresso/action/Tap;->TAG:Ljava/lang/String;

    const-string p3, "Injection of up event as part of the click failed. Send cancel event."

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p1, Landroidx/test/espresso/action/MotionEvents$DownResultHolder;->down:Landroid/view/MotionEvent;

    invoke-static {p0, p2}, Landroidx/test/espresso/action/MotionEvents;->sendCancel(Landroidx/test/espresso/UiController;Landroid/view/MotionEvent;)V

    sget-object p0, Landroidx/test/espresso/action/Tapper$Status;->FAILURE:Landroidx/test/espresso/action/Tapper$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Landroidx/test/espresso/action/MotionEvents$DownResultHolder;->down:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroidx/test/espresso/action/MotionEvents$DownResultHolder;->down:Landroid/view/MotionEvent;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    iget-boolean p0, p1, Landroidx/test/espresso/action/MotionEvents$DownResultHolder;->longPress:Z

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/test/espresso/action/Tapper$Status;->WARNING:Landroidx/test/espresso/action/Tapper$Status;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/test/espresso/action/Tapper$Status;->SUCCESS:Landroidx/test/espresso/action/Tapper$Status;

    return-object p0

    :goto_0
    iget-object p1, p1, Landroidx/test/espresso/action/MotionEvents$DownResultHolder;->down:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/espresso/action/Tap;
    .locals 1

    const-class v0, Landroidx/test/espresso/action/Tap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/test/espresso/action/Tap;

    return-object p0
.end method

.method public static values()[Landroidx/test/espresso/action/Tap;
    .locals 1

    sget-object v0, Landroidx/test/espresso/action/Tap;->$VALUES:[Landroidx/test/espresso/action/Tap;

    invoke-virtual {v0}, [Landroidx/test/espresso/action/Tap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/test/espresso/action/Tap;

    return-object v0
.end method
