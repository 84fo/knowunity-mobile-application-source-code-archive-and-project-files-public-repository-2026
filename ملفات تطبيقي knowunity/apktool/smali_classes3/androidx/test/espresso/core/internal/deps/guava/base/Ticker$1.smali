.class Landroidx/test/espresso/core/internal/deps/guava/base/Ticker$1;
.super Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;-><init>()V

    return-void
.end method


# virtual methods
.method public read()J
    .locals 2

    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/base/Platform;->systemNanoTime()J

    move-result-wide v0

    return-wide v0
.end method
