.class final Landroidx/test/espresso/core/internal/deps/guava/collect/Cut$BelowAll;
.super Landroidx/test/espresso/core/internal/deps/guava/collect/Cut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/collect/Cut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BelowAll"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/test/espresso/core/internal/deps/guava/collect/Cut<",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Landroidx/test/espresso/core/internal/deps/guava/collect/Cut$BelowAll;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/collect/Cut$BelowAll;

    invoke-direct {v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/Cut$BelowAll;-><init>()V

    sput-object v0, Landroidx/test/espresso/core/internal/deps/guava/collect/Cut$BelowAll;->INSTANCE:Landroidx/test/espresso/core/internal/deps/guava/collect/Cut$BelowAll;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/Cut;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method

.method public static synthetic access$000()Landroidx/test/espresso/core/internal/deps/guava/collect/Cut$BelowAll;
    .locals 1

    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/collect/Cut$BelowAll;->INSTANCE:Landroidx/test/espresso/core/internal/deps/guava/collect/Cut$BelowAll;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Landroidx/test/espresso/core/internal/deps/guava/collect/Cut$BelowAll;->INSTANCE:Landroidx/test/espresso/core/internal/deps/guava/collect/Cut$BelowAll;

    return-object p0
.end method


# virtual methods
.method public compareTo(Landroidx/test/espresso/core/internal/deps/guava/collect/Cut;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/collect/Cut<",
            "Ljava/lang/Comparable<",
            "*>;>;)I"
        }
    .end annotation

    .line 7
    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/test/espresso/core/internal/deps/guava/collect/Cut;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/collect/Cut$BelowAll;->compareTo(Landroidx/test/espresso/core/internal/deps/guava/collect/Cut;)I

    move-result p0

    return p0
.end method

.method public describeAsLowerBound(Ljava/lang/StringBuilder;)V
    .locals 0

    const-string p0, "(-\u221e"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public describeAsUpperBound(Ljava/lang/StringBuilder;)V
    .locals 0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public hashCode()I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isLessThan(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "-\u221e"

    return-object p0
.end method
