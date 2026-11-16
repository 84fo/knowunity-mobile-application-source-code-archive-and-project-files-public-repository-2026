.class Landroidx/test/espresso/core/internal/deps/guava/collect/Iterators$6;
.super Landroidx/test/espresso/core/internal/deps/guava/collect/TransformedIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/core/internal/deps/guava/collect/Iterators;->transform(Ljava/util/Iterator;Landroidx/test/espresso/core/internal/deps/guava/base/Function;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$function:Landroidx/test/espresso/core/internal/deps/guava/base/Function;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Landroidx/test/espresso/core/internal/deps/guava/base/Function;)V
    .locals 0

    iput-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterators$6;->val$function:Landroidx/test/espresso/core/internal/deps/guava/base/Function;

    invoke-direct {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/collect/TransformedIterator;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterators$6;->val$function:Landroidx/test/espresso/core/internal/deps/guava/base/Function;

    invoke-interface {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
