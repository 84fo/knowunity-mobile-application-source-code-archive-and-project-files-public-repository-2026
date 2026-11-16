.class public abstract enum Landroidx/test/espresso/action/GeneralLocation;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/action/CoordinatesProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/action/GeneralLocation$Position;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/espresso/action/GeneralLocation;",
        ">;",
        "Landroidx/test/espresso/action/CoordinatesProvider;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/espresso/action/GeneralLocation;

.field public static final enum BOTTOM_CENTER:Landroidx/test/espresso/action/GeneralLocation;

.field public static final enum BOTTOM_LEFT:Landroidx/test/espresso/action/GeneralLocation;

.field public static final enum BOTTOM_RIGHT:Landroidx/test/espresso/action/GeneralLocation;

.field public static final enum CENTER:Landroidx/test/espresso/action/GeneralLocation;

.field public static final enum CENTER_LEFT:Landroidx/test/espresso/action/GeneralLocation;

.field public static final enum CENTER_RIGHT:Landroidx/test/espresso/action/GeneralLocation;

.field public static final enum TOP_CENTER:Landroidx/test/espresso/action/GeneralLocation;

.field public static final enum TOP_LEFT:Landroidx/test/espresso/action/GeneralLocation;

.field public static final enum TOP_RIGHT:Landroidx/test/espresso/action/GeneralLocation;

.field public static final enum VISIBLE_CENTER:Landroidx/test/espresso/action/GeneralLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Landroidx/test/espresso/action/GeneralLocation$1;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/test/espresso/action/GeneralLocation$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/espresso/action/GeneralLocation;->TOP_LEFT:Landroidx/test/espresso/action/GeneralLocation;

    new-instance v1, Landroidx/test/espresso/action/GeneralLocation$2;

    const-string v3, "TOP_CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/test/espresso/action/GeneralLocation$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/test/espresso/action/GeneralLocation;->TOP_CENTER:Landroidx/test/espresso/action/GeneralLocation;

    new-instance v3, Landroidx/test/espresso/action/GeneralLocation$3;

    const-string v5, "TOP_RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/test/espresso/action/GeneralLocation$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/test/espresso/action/GeneralLocation;->TOP_RIGHT:Landroidx/test/espresso/action/GeneralLocation;

    new-instance v5, Landroidx/test/espresso/action/GeneralLocation$4;

    const-string v7, "CENTER_LEFT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/test/espresso/action/GeneralLocation$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/test/espresso/action/GeneralLocation;->CENTER_LEFT:Landroidx/test/espresso/action/GeneralLocation;

    new-instance v7, Landroidx/test/espresso/action/GeneralLocation$5;

    const-string v9, "CENTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/test/espresso/action/GeneralLocation$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/test/espresso/action/GeneralLocation;->CENTER:Landroidx/test/espresso/action/GeneralLocation;

    new-instance v9, Landroidx/test/espresso/action/GeneralLocation$6;

    const-string v11, "CENTER_RIGHT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/test/espresso/action/GeneralLocation$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/test/espresso/action/GeneralLocation;->CENTER_RIGHT:Landroidx/test/espresso/action/GeneralLocation;

    new-instance v11, Landroidx/test/espresso/action/GeneralLocation$7;

    const-string v13, "BOTTOM_LEFT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Landroidx/test/espresso/action/GeneralLocation$7;-><init>(Ljava/lang/String;I)V

    sput-object v11, Landroidx/test/espresso/action/GeneralLocation;->BOTTOM_LEFT:Landroidx/test/espresso/action/GeneralLocation;

    new-instance v13, Landroidx/test/espresso/action/GeneralLocation$8;

    const-string v15, "BOTTOM_CENTER"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Landroidx/test/espresso/action/GeneralLocation$8;-><init>(Ljava/lang/String;I)V

    sput-object v13, Landroidx/test/espresso/action/GeneralLocation;->BOTTOM_CENTER:Landroidx/test/espresso/action/GeneralLocation;

    new-instance v15, Landroidx/test/espresso/action/GeneralLocation$9;

    move/from16 v17, v2

    const-string v2, "BOTTOM_RIGHT"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Landroidx/test/espresso/action/GeneralLocation$9;-><init>(Ljava/lang/String;I)V

    sput-object v15, Landroidx/test/espresso/action/GeneralLocation;->BOTTOM_RIGHT:Landroidx/test/espresso/action/GeneralLocation;

    new-instance v2, Landroidx/test/espresso/action/GeneralLocation$10;

    move/from16 v19, v4

    const-string v4, "VISIBLE_CENTER"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Landroidx/test/espresso/action/GeneralLocation$10;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/test/espresso/action/GeneralLocation;->VISIBLE_CENTER:Landroidx/test/espresso/action/GeneralLocation;

    const/16 v4, 0xa

    new-array v4, v4, [Landroidx/test/espresso/action/GeneralLocation;

    aput-object v0, v4, v16

    aput-object v1, v4, v18

    aput-object v3, v4, v20

    aput-object v5, v4, v8

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v17

    aput-object v15, v4, v19

    aput-object v2, v4, v6

    sput-object v4, Landroidx/test/espresso/action/GeneralLocation;->$VALUES:[Landroidx/test/espresso/action/GeneralLocation;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/test/espresso/action/GeneralLocation$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/action/GeneralLocation;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$100(Landroid/view/View;Landroidx/test/espresso/action/GeneralLocation$Position;Landroidx/test/espresso/action/GeneralLocation$Position;)[F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/test/espresso/action/GeneralLocation;->getCoordinates(Landroid/view/View;Landroidx/test/espresso/action/GeneralLocation$Position;Landroidx/test/espresso/action/GeneralLocation$Position;)[F

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Landroid/view/View;Landroidx/test/espresso/action/GeneralLocation$Position;Landroidx/test/espresso/action/GeneralLocation$Position;)[F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/test/espresso/action/GeneralLocation;->getCoordinatesOfVisiblePart(Landroid/view/View;Landroidx/test/espresso/action/GeneralLocation$Position;Landroidx/test/espresso/action/GeneralLocation$Position;)[F

    move-result-object p0

    return-object p0
.end method

.method private static getCoordinates(Landroid/view/View;Landroidx/test/espresso/action/GeneralLocation$Position;Landroidx/test/espresso/action/GeneralLocation$Position;)[F
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroidx/test/espresso/action/GeneralLocation$Position;->getPosition(II)F

    move-result p2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1, v1, p0}, Landroidx/test/espresso/action/GeneralLocation$Position;->getPosition(II)F

    move-result p0

    new-array p1, v0, [F

    aput p2, p1, v2

    aput p0, p1, v3

    return-object p1
.end method

.method private static getCoordinatesOfVisiblePart(Landroid/view/View;Landroidx/test/espresso/action/GeneralLocation$Position;Landroidx/test/espresso/action/GeneralLocation$Position;)[F
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 p0, 0x0

    aget v3, v1, p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroidx/test/espresso/action/GeneralLocation$Position;->getPosition(II)F

    move-result p2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroidx/test/espresso/action/GeneralLocation$Position;->getPosition(II)F

    move-result p1

    new-array v0, v0, [F

    aput p2, v0, p0

    aput p1, v0, v3

    return-object v0
.end method

.method public static translate(Landroidx/test/espresso/action/CoordinatesProvider;FF)Landroidx/test/espresso/action/CoordinatesProvider;
    .locals 1

    new-instance v0, Landroidx/test/espresso/action/TranslatedCoordinatesProvider;

    invoke-direct {v0, p0, p1, p2}, Landroidx/test/espresso/action/TranslatedCoordinatesProvider;-><init>(Landroidx/test/espresso/action/CoordinatesProvider;FF)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/espresso/action/GeneralLocation;
    .locals 1

    const-class v0, Landroidx/test/espresso/action/GeneralLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/test/espresso/action/GeneralLocation;

    return-object p0
.end method

.method public static values()[Landroidx/test/espresso/action/GeneralLocation;
    .locals 1

    sget-object v0, Landroidx/test/espresso/action/GeneralLocation;->$VALUES:[Landroidx/test/espresso/action/GeneralLocation;

    invoke-virtual {v0}, [Landroidx/test/espresso/action/GeneralLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/test/espresso/action/GeneralLocation;

    return-object v0
.end method
