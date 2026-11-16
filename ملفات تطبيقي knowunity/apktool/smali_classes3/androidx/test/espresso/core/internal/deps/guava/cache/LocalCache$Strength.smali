.class abstract enum Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Strength"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

.field public static final enum SOFT:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

.field public static final enum STRONG:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

.field public static final enum WEAK:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength$1;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;->STRONG:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    new-instance v1, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength$2;

    const-string v3, "SOFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;->SOFT:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    new-instance v3, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength$3;

    const-string v5, "WEAK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;->WEAK:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;->$VALUES:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;
    .locals 1

    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;->$VALUES:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    invoke-virtual {v0}, [Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    return-object v0
.end method


# virtual methods
.method public abstract defaultEquivalence()Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract referenceValue(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;I)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;TV;I)",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference<",
            "TK;TV;>;"
        }
    .end annotation
.end method
