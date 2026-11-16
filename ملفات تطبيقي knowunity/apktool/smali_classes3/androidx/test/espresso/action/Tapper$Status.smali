.class public final enum Landroidx/test/espresso/action/Tapper$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/action/Tapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/espresso/action/Tapper$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/espresso/action/Tapper$Status;

.field public static final enum FAILURE:Landroidx/test/espresso/action/Tapper$Status;

.field public static final enum SUCCESS:Landroidx/test/espresso/action/Tapper$Status;

.field public static final enum WARNING:Landroidx/test/espresso/action/Tapper$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/test/espresso/action/Tapper$Status;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/test/espresso/action/Tapper$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/espresso/action/Tapper$Status;->SUCCESS:Landroidx/test/espresso/action/Tapper$Status;

    new-instance v1, Landroidx/test/espresso/action/Tapper$Status;

    const-string v2, "WARNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/test/espresso/action/Tapper$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/test/espresso/action/Tapper$Status;->WARNING:Landroidx/test/espresso/action/Tapper$Status;

    new-instance v2, Landroidx/test/espresso/action/Tapper$Status;

    const-string v3, "FAILURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/test/espresso/action/Tapper$Status;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/test/espresso/action/Tapper$Status;->FAILURE:Landroidx/test/espresso/action/Tapper$Status;

    filled-new-array {v0, v1, v2}, [Landroidx/test/espresso/action/Tapper$Status;

    move-result-object v0

    sput-object v0, Landroidx/test/espresso/action/Tapper$Status;->$VALUES:[Landroidx/test/espresso/action/Tapper$Status;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/test/espresso/action/Tapper$Status;
    .locals 1

    const-class v0, Landroidx/test/espresso/action/Tapper$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/test/espresso/action/Tapper$Status;

    return-object p0
.end method

.method public static values()[Landroidx/test/espresso/action/Tapper$Status;
    .locals 1

    sget-object v0, Landroidx/test/espresso/action/Tapper$Status;->$VALUES:[Landroidx/test/espresso/action/Tapper$Status;

    invoke-virtual {v0}, [Landroidx/test/espresso/action/Tapper$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/test/espresso/action/Tapper$Status;

    return-object v0
.end method
