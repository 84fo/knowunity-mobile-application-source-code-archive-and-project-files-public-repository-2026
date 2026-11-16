.class final enum Landroidx/test/espresso/assertion/PositionAssertions$Position;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/assertion/PositionAssertions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/espresso/assertion/PositionAssertions$Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/espresso/assertion/PositionAssertions$Position;

.field public static final enum BOTTOM_ALIGNED:Landroidx/test/espresso/assertion/PositionAssertions$Position;

.field public static final enum COMPLETELY_ABOVE:Landroidx/test/espresso/assertion/PositionAssertions$Position;

.field public static final enum COMPLETELY_BELOW:Landroidx/test/espresso/assertion/PositionAssertions$Position;

.field public static final enum COMPLETELY_LEFT_OF:Landroidx/test/espresso/assertion/PositionAssertions$Position;

.field public static final enum COMPLETELY_RIGHT_OF:Landroidx/test/espresso/assertion/PositionAssertions$Position;

.field public static final enum LEFT_ALIGNED:Landroidx/test/espresso/assertion/PositionAssertions$Position;

.field public static final enum PARTIALLY_ABOVE:Landroidx/test/espresso/assertion/PositionAssertions$Position;

.field public static final enum PARTIALLY_BELOW:Landroidx/test/espresso/assertion/PositionAssertions$Position;

.field public static final enum PARTIALLY_LEFT_OF:Landroidx/test/espresso/assertion/PositionAssertions$Position;

.field public static final enum PARTIALLY_RIGHT_OF:Landroidx/test/espresso/assertion/PositionAssertions$Position;

.field public static final enum RIGHT_ALIGNED:Landroidx/test/espresso/assertion/PositionAssertions$Position;

.field public static final enum TOP_ALIGNED:Landroidx/test/espresso/assertion/PositionAssertions$Position;


# instance fields
.field private final positionValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Landroidx/test/espresso/assertion/PositionAssertions$Position;

    const/4 v1, 0x0

    const-string v2, "completely left of"

    const-string v3, "COMPLETELY_LEFT_OF"

    invoke-direct {v0, v3, v1, v2}, Landroidx/test/espresso/assertion/PositionAssertions$Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroidx/test/espresso/assertion/PositionAssertions$Position;->COMPLETELY_LEFT_OF:Landroidx/test/espresso/assertion/PositionAssertions$Position;

    new-instance v1, Landroidx/test/espresso/assertion/PositionAssertions$Position;

    const/4 v2, 0x1

    const-string v3, "completely right of"

    const-string v4, "COMPLETELY_RIGHT_OF"

    invoke-direct {v1, v4, v2, v3}, Landroidx/test/espresso/assertion/PositionAssertions$Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Landroidx/test/espresso/assertion/PositionAssertions$Position;->COMPLETELY_RIGHT_OF:Landroidx/test/espresso/assertion/PositionAssertions$Position;

    new-instance v2, Landroidx/test/espresso/assertion/PositionAssertions$Position;

    const/4 v3, 0x2

    const-string v4, "completely above"

    const-string v5, "COMPLETELY_ABOVE"

    invoke-direct {v2, v5, v3, v4}, Landroidx/test/espresso/assertion/PositionAssertions$Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Landroidx/test/espresso/assertion/PositionAssertions$Position;->COMPLETELY_ABOVE:Landroidx/test/espresso/assertion/PositionAssertions$Position;

    new-instance v3, Landroidx/test/espresso/assertion/PositionAssertions$Position;

    const/4 v4, 0x3

    const-string v5, "completely below"

    const-string v6, "COMPLETELY_BELOW"

    invoke-direct {v3, v6, v4, v5}, Landroidx/test/espresso/assertion/PositionAssertions$Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Landroidx/test/espresso/assertion/PositionAssertions$Position;->COMPLETELY_BELOW:Landroidx/test/espresso/assertion/PositionAssertions$Position;

    new-instance v4, Landroidx/test/espresso/assertion/PositionAssertions$Position;

    const/4 v5, 0x4

    const-string v6, "partially left of"

    const-string v7, "PARTIALLY_LEFT_OF"

    invoke-direct {v4, v7, v5, v6}, Landroidx/test/espresso/assertion/PositionAssertions$Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Landroidx/test/espresso/assertion/PositionAssertions$Position;->PARTIALLY_LEFT_OF:Landroidx/test/espresso/assertion/PositionAssertions$Position;

    new-instance v5, Landroidx/test/espresso/assertion/PositionAssertions$Position;

    const/4 v6, 0x5

    const-string v7, "partially right of"

    const-string v8, "PARTIALLY_RIGHT_OF"

    invoke-direct {v5, v8, v6, v7}, Landroidx/test/espresso/assertion/PositionAssertions$Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Landroidx/test/espresso/assertion/PositionAssertions$Position;->PARTIALLY_RIGHT_OF:Landroidx/test/espresso/assertion/PositionAssertions$Position;

    new-instance v6, Landroidx/test/espresso/assertion/PositionAssertions$Position;

    const/4 v7, 0x6

    const-string v8, "partially above"

    const-string v9, "PARTIALLY_ABOVE"

    invoke-direct {v6, v9, v7, v8}, Landroidx/test/espresso/assertion/PositionAssertions$Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Landroidx/test/espresso/assertion/PositionAssertions$Position;->PARTIALLY_ABOVE:Landroidx/test/espresso/assertion/PositionAssertions$Position;

    new-instance v7, Landroidx/test/espresso/assertion/PositionAssertions$Position;

    const/4 v8, 0x7

    const-string v9, "partially below"

    const-string v10, "PARTIALLY_BELOW"

    invoke-direct {v7, v10, v8, v9}, Landroidx/test/espresso/assertion/PositionAssertions$Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Landroidx/test/espresso/assertion/PositionAssertions$Position;->PARTIALLY_BELOW:Landroidx/test/espresso/assertion/PositionAssertions$Position;

    new-instance v8, Landroidx/test/espresso/assertion/PositionAssertions$Position;

    const/16 v9, 0x8

    const-string v10, "aligned left with"

    const-string v11, "LEFT_ALIGNED"

    invoke-direct {v8, v11, v9, v10}, Landroidx/test/espresso/assertion/PositionAssertions$Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Landroidx/test/espresso/assertion/PositionAssertions$Position;->LEFT_ALIGNED:Landroidx/test/espresso/assertion/PositionAssertions$Position;

    new-instance v9, Landroidx/test/espresso/assertion/PositionAssertions$Position;

    const/16 v10, 0x9

    const-string v11, "aligned right with"

    const-string v12, "RIGHT_ALIGNED"

    invoke-direct {v9, v12, v10, v11}, Landroidx/test/espresso/assertion/PositionAssertions$Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Landroidx/test/espresso/assertion/PositionAssertions$Position;->RIGHT_ALIGNED:Landroidx/test/espresso/assertion/PositionAssertions$Position;

    new-instance v10, Landroidx/test/espresso/assertion/PositionAssertions$Position;

    const/16 v11, 0xa

    const-string v12, "aligned top with"

    const-string v13, "TOP_ALIGNED"

    invoke-direct {v10, v13, v11, v12}, Landroidx/test/espresso/assertion/PositionAssertions$Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Landroidx/test/espresso/assertion/PositionAssertions$Position;->TOP_ALIGNED:Landroidx/test/espresso/assertion/PositionAssertions$Position;

    new-instance v11, Landroidx/test/espresso/assertion/PositionAssertions$Position;

    const/16 v12, 0xb

    const-string v13, "aligned bottom with"

    const-string v14, "BOTTOM_ALIGNED"

    invoke-direct {v11, v14, v12, v13}, Landroidx/test/espresso/assertion/PositionAssertions$Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Landroidx/test/espresso/assertion/PositionAssertions$Position;->BOTTOM_ALIGNED:Landroidx/test/espresso/assertion/PositionAssertions$Position;

    filled-new-array/range {v0 .. v11}, [Landroidx/test/espresso/assertion/PositionAssertions$Position;

    move-result-object v0

    sput-object v0, Landroidx/test/espresso/assertion/PositionAssertions$Position;->$VALUES:[Landroidx/test/espresso/assertion/PositionAssertions$Position;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Landroidx/test/espresso/assertion/PositionAssertions$Position;->positionValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/espresso/assertion/PositionAssertions$Position;
    .locals 1

    const-class v0, Landroidx/test/espresso/assertion/PositionAssertions$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/test/espresso/assertion/PositionAssertions$Position;

    return-object p0
.end method

.method public static values()[Landroidx/test/espresso/assertion/PositionAssertions$Position;
    .locals 1

    sget-object v0, Landroidx/test/espresso/assertion/PositionAssertions$Position;->$VALUES:[Landroidx/test/espresso/assertion/PositionAssertions$Position;

    invoke-virtual {v0}, [Landroidx/test/espresso/assertion/PositionAssertions$Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/test/espresso/assertion/PositionAssertions$Position;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/assertion/PositionAssertions$Position;->positionValue:Ljava/lang/String;

    return-object p0
.end method
