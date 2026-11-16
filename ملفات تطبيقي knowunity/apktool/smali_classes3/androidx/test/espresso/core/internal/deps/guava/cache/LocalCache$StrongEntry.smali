.class Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongEntry;
.super Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$AbstractReferenceEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StrongEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$AbstractReferenceEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final hash:I

.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final next:Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field volatile valueReference:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$AbstractReferenceEntry;-><init>()V

    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->unset()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongEntry;->valueReference:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongEntry;->key:Ljava/lang/Object;

    iput p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongEntry;->hash:I

    iput-object p3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongEntry;->next:Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    return-void
.end method


# virtual methods
.method public getHash()I
    .locals 0

    iget p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongEntry;->hash:I

    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongEntry;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongEntry;->next:Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    return-object p0
.end method

.method public getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongEntry;->valueReference:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    return-object p0
.end method

.method public setValueReference(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongEntry;->valueReference:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    return-void
.end method
