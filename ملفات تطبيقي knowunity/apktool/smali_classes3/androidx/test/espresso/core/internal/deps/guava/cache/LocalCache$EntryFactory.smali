.class abstract enum Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "EntryFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

.field public static final enum STRONG:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

.field public static final enum STRONG_ACCESS:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

.field public static final enum STRONG_ACCESS_WRITE:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

.field public static final enum STRONG_WRITE:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

.field public static final enum WEAK:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

.field public static final enum WEAK_ACCESS:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

.field public static final enum WEAK_ACCESS_WRITE:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

.field public static final enum WEAK_WRITE:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

.field static final factories:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory$1;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;->STRONG:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

    new-instance v1, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory$2;

    const-string v3, "STRONG_ACCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;->STRONG_ACCESS:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

    new-instance v3, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory$3;

    const-string v5, "STRONG_WRITE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;->STRONG_WRITE:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

    new-instance v5, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory$4;

    const-string v7, "STRONG_ACCESS_WRITE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;->STRONG_ACCESS_WRITE:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

    new-instance v7, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory$5;

    const-string v9, "WEAK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;->WEAK:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

    new-instance v9, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory$6;

    const-string v11, "WEAK_ACCESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;->WEAK_ACCESS:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

    new-instance v11, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory$7;

    const-string v13, "WEAK_WRITE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory$7;-><init>(Ljava/lang/String;I)V

    sput-object v11, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;->WEAK_WRITE:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

    new-instance v13, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory$8;

    const-string v15, "WEAK_ACCESS_WRITE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory$8;-><init>(Ljava/lang/String;I)V

    sput-object v13, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;->WEAK_ACCESS_WRITE:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

    const/16 v15, 0x8

    move/from16 v17, v2

    new-array v2, v15, [Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

    aput-object v0, v2, v16

    aput-object v1, v2, v4

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    sput-object v2, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;->$VALUES:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

    new-array v2, v15, [Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

    aput-object v0, v2, v16

    aput-object v1, v2, v4

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    sput-object v2, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;->factories:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

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
    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getFactory(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;ZZ)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;
    .locals 2

    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;->WEAK:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    or-int/2addr p0, p1

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    :cond_1
    sget-object p1, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;->factories:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

    or-int/2addr p0, v1

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static values()[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;
    .locals 1

    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;->$VALUES:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

    invoke-virtual {v0}, [Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

    return-object v0
.end method


# virtual methods
.method public copyAccessEntry(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getAccessTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setAccessTime(J)V

    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getPreviousInAccessQueue()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object p0

    invoke-static {p0, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->connectAccessOrder(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V

    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNextInAccessQueue()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->connectAccessOrder(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->nullifyAccessOrder(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V

    return-void
.end method

.method public copyEntry(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 1
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
            "TK;TV;>;",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;)",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;->newEntry(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object p0

    return-object p0
.end method

.method public copyWriteEntry(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getWriteTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setWriteTime(J)V

    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getPreviousInWriteQueue()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object p0

    invoke-static {p0, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->connectWriteOrder(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V

    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNextInWriteQueue()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->connectWriteOrder(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->nullifyWriteOrder(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V

    return-void
.end method

.method public abstract newEntry(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment<",
            "TK;TV;>;TK;I",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;)",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end method
