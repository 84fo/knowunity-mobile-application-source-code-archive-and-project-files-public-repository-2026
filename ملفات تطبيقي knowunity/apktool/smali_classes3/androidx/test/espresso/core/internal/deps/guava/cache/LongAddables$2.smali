.class Landroidx/test/espresso/core/internal/deps/guava/cache/LongAddables$2;
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
    .locals 1

    new-instance p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LongAddables$PureJavaLongAddable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LongAddables$PureJavaLongAddable;-><init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LongAddables$1;)V

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LongAddables$2;->get()Landroidx/test/espresso/core/internal/deps/guava/cache/LongAddable;

    move-result-object p0

    return-object p0
.end method
