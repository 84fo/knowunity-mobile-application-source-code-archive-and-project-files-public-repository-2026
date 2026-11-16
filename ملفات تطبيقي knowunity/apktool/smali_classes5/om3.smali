.class public final enum Lom3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lom3;

.field public static final enum FAILED:Lom3;

.field public static final enum NOT_REQUESTED:Lom3;

.field public static final enum VERIFIED:Lom3;

.field public static final enum VERIFIED_ON_DEVICE:Lom3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lom3;

    const-string v1, "NOT_REQUESTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lom3;->NOT_REQUESTED:Lom3;

    new-instance v1, Lom3;

    const-string v2, "VERIFIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lom3;->VERIFIED:Lom3;

    new-instance v2, Lom3;

    const-string v3, "FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lom3;->FAILED:Lom3;

    new-instance v3, Lom3;

    const-string v4, "VERIFIED_ON_DEVICE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lom3;->VERIFIED_ON_DEVICE:Lom3;

    filled-new-array {v0, v1, v2, v3}, [Lom3;

    move-result-object v0

    sput-object v0, Lom3;->$VALUES:[Lom3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lom3;
    .locals 1

    const-class v0, Lom3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lom3;

    return-object p0
.end method

.method public static values()[Lom3;
    .locals 1

    sget-object v0, Lom3;->$VALUES:[Lom3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lom3;

    return-object v0
.end method
