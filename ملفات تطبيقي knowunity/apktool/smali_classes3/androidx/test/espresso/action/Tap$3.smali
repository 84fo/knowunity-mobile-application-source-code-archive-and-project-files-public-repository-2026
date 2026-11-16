.class final enum Landroidx/test/espresso/action/Tap$3;
.super Landroidx/test/espresso/action/Tap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/action/Tap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/test/espresso/action/Tap;-><init>(Ljava/lang/String;ILandroidx/test/espresso/action/Tap$1;)V

    return-void
.end method


# virtual methods
.method public sendTap(Landroidx/test/espresso/UiController;[F[F)Landroidx/test/espresso/action/Tapper$Status;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 49
    invoke-virtual/range {v0 .. v5}, Landroidx/test/espresso/action/Tap$3;->sendTap(Landroidx/test/espresso/UiController;[F[FII)Landroidx/test/espresso/action/Tapper$Status;

    move-result-object p0

    return-object p0
.end method

.method public sendTap(Landroidx/test/espresso/UiController;[F[FII)Landroidx/test/espresso/action/Tapper$Status;
    .locals 3

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/test/espresso/action/Tap;->access$100(Landroidx/test/espresso/UiController;[F[FII)Landroidx/test/espresso/action/Tapper$Status;

    move-result-object p0

    sget-object v0, Landroidx/test/espresso/action/Tapper$Status;->FAILURE:Landroidx/test/espresso/action/Tapper$Status;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/test/espresso/action/Tap;->access$200()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, Landroidx/test/espresso/action/Tap;->access$200()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2}, Landroidx/test/espresso/UiController;->loopMainThreadForAtLeast(J)V

    :cond_1
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/test/espresso/action/Tap;->access$100(Landroidx/test/espresso/UiController;[F[FII)Landroidx/test/espresso/action/Tapper$Status;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :goto_0
    return-object v0

    :cond_2
    sget-object p2, Landroidx/test/espresso/action/Tapper$Status;->WARNING:Landroidx/test/espresso/action/Tapper$Status;

    if-eq p1, p2, :cond_3

    if-eq p0, p2, :cond_3

    sget-object p0, Landroidx/test/espresso/action/Tapper$Status;->SUCCESS:Landroidx/test/espresso/action/Tapper$Status;

    return-object p0

    :cond_3
    return-object p2
.end method
