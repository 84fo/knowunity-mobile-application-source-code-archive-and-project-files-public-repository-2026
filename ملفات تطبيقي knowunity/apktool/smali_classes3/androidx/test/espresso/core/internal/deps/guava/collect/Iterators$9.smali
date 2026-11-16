.class Landroidx/test/espresso/core/internal/deps/guava/collect/Iterators$9;
.super Landroidx/test/espresso/core/internal/deps/guava/collect/UnmodifiableIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/core/internal/deps/guava/collect/Iterators;->singletonIterator(Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field done:Z

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterators$9;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/UnmodifiableIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterators$9;->done:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterators$9;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterators$9;->done:Z

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterators$9;->val$value:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {}, Lio/sentry/android/replay/capture/l;->b()V

    const/4 p0, 0x0

    return-object p0
.end method
