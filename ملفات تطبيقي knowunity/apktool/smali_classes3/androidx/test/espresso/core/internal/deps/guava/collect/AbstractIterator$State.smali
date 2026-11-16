.class final enum Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator$State;

.field public static final enum DONE:Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator$State;

.field public static final enum FAILED:Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator$State;

.field public static final enum NOT_READY:Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator$State;

.field public static final enum READY:Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator$State;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator$State;->READY:Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator$State;

    new-instance v1, Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator$State;

    const-string v2, "NOT_READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator$State;->NOT_READY:Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator$State;

    new-instance v2, Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator$State;

    const-string v3, "DONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator$State;->DONE:Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator$State;

    new-instance v3, Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator$State;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator$State;->FAILED:Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator$State;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator$State;

    move-result-object v0

    sput-object v0, Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator$State;->$VALUES:[Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator$State;

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

.method public static values()[Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator$State;
    .locals 1

    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator$State;->$VALUES:[Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator$State;

    invoke-virtual {v0}, [Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator$State;

    return-object v0
.end method
