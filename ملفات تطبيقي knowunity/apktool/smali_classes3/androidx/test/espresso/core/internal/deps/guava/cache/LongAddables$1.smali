.class Landroidx/test/espresso/core/internal/deps/guava/cache/LongAddables$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/core/internal/deps/guava/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/cache/LongAddables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/test/espresso/core/internal/deps/guava/base/Supplier<",
        "Landroidx/test/espresso/core/internal/deps/guava/cache/LongAddable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Landroidx/test/espresso/core/internal/deps/guava/cache/LongAddable;
    .locals 0

    new-instance p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LongAdder;

    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LongAdder;-><init>()V

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LongAddables$1;->get()Landroidx/test/espresso/core/internal/deps/guava/cache/LongAddable;

    move-result-object p0

    return-object p0
.end method
