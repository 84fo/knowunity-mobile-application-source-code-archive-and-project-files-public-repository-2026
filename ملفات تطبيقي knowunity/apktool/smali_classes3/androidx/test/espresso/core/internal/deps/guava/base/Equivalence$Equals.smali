.class final Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence$Equals;
.super Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Equals"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final INSTANCE:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence$Equals;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence$Equals;

    invoke-direct {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence$Equals;-><init>()V

    sput-object v0, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence$Equals;->INSTANCE:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence$Equals;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence$Equals;->INSTANCE:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence$Equals;

    return-object p0
.end method


# virtual methods
.method public doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public doHash(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
