.class public final enum Lvr2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lvr2;

.field public static final enum API:Lvr2;

.field public static final enum BLOB:Lvr2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvr2;

    const-string v1, "API"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvr2;->API:Lvr2;

    new-instance v1, Lvr2;

    const-string v2, "BLOB"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvr2;->BLOB:Lvr2;

    filled-new-array {v0, v1}, [Lvr2;

    move-result-object v0

    sput-object v0, Lvr2;->$VALUES:[Lvr2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvr2;
    .locals 1

    const-class v0, Lvr2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvr2;

    return-object p0
.end method

.method public static values()[Lvr2;
    .locals 1

    sget-object v0, Lvr2;->$VALUES:[Lvr2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvr2;

    return-object v0
.end method
