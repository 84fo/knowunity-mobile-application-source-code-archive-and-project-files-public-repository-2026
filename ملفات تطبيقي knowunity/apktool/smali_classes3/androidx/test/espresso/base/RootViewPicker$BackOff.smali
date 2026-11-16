.class abstract Landroidx/test/espresso/base/RootViewPicker$BackOff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/base/RootViewPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BackOff"
.end annotation


# instance fields
.field private final backoffTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private numberOfAttempts:I

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/test/espresso/base/RootViewPicker$BackOff;->numberOfAttempts:I

    iput-object p1, p0, Landroidx/test/espresso/base/RootViewPicker$BackOff;->backoffTimes:Ljava/util/List;

    iput-object p2, p0, Landroidx/test/espresso/base/RootViewPicker$BackOff;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final getBackoffForAttempt()J
    .locals 3

    iget v0, p0, Landroidx/test/espresso/base/RootViewPicker$BackOff;->numberOfAttempts:I

    iget-object v1, p0, Landroidx/test/espresso/base/RootViewPicker$BackOff;->backoffTimes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/test/espresso/base/RootViewPicker$BackOff;->backoffTimes:Ljava/util/List;

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroidx/test/espresso/base/RootViewPicker$BackOff;->numberOfAttempts:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Landroidx/test/espresso/base/RootViewPicker$BackOff;->numberOfAttempts:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/test/espresso/base/RootViewPicker$BackOff;->numberOfAttempts:I

    iget-object p0, p0, Landroidx/test/espresso/base/RootViewPicker$BackOff;->timeUnit:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public abstract getNextBackoffInMillis()J
.end method
