.class final Landroidx/test/espresso/base/RootViewPicker$NoActiveRootsBackoff;
.super Landroidx/test/espresso/base/RootViewPicker$BackOff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/base/RootViewPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoActiveRootsBackoff"
.end annotation


# static fields
.field private static final NO_ACTIVE_ROOTS_BACKOFF:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xd2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x154

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v1

    invoke-static/range {v1 .. v9}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Landroidx/test/espresso/base/RootViewPicker$NoActiveRootsBackoff;->NO_ACTIVE_ROOTS_BACKOFF:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Landroidx/test/espresso/base/RootViewPicker$NoActiveRootsBackoff;->NO_ACTIVE_ROOTS_BACKOFF:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1}, Landroidx/test/espresso/base/RootViewPicker$BackOff;-><init>(Ljava/util/List;Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public getNextBackoffInMillis()J
    .locals 4

    invoke-virtual {p0}, Landroidx/test/espresso/base/RootViewPicker$BackOff;->getBackoffForAttempt()J

    move-result-wide v0

    invoke-static {}, Landroidx/test/espresso/base/RootViewPicker;->access$200()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "No active roots available - waiting: %sms for one to appear."

    invoke-static {p0, v3, v2}, Landroidx/test/internal/util/LogUtil;->logDebugWithProcess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method
