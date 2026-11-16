.class abstract enum Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/core/internal/deps/guava/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "EntryFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;",
        ">;",
        "Landroidx/test/espresso/core/internal/deps/guava/base/Function<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;

.field public static final enum KEY:Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;

.field public static final enum VALUE:Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction$1;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;->KEY:Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;

    new-instance v1, Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction$2;

    const/4 v3, 0x0

    sget-object v3, Landroidx/work/impl/foreground/YP/YDjJgfMaTNDh;->vMUcRfINQ:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;->VALUE:Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;->$VALUES:[Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/test/espresso/core/internal/deps/guava/collect/Maps$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;
    .locals 1

    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;->$VALUES:[Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;

    invoke-virtual {v0}, [Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/test/espresso/core/internal/deps/guava/collect/Maps$EntryFunction;

    return-object v0
.end method
