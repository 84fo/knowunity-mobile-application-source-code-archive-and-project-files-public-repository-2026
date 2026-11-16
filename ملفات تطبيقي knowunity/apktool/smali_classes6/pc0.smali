.class public final enum Lpc0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lpc0;

.field public static final Companion:Loc0;

.field public static final enum NO_NETWORK:Lpc0;

.field public static final enum OTHER:Lpc0;

.field public static final enum TIMEOUT:Lpc0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpc0;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpc0;->TIMEOUT:Lpc0;

    new-instance v1, Lpc0;

    const-string v2, "NO_NETWORK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpc0;->NO_NETWORK:Lpc0;

    new-instance v2, Lpc0;

    const-string v3, "OTHER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpc0;->OTHER:Lpc0;

    filled-new-array {v0, v1, v2}, [Lpc0;

    move-result-object v0

    sput-object v0, Lpc0;->$VALUES:[Lpc0;

    new-instance v0, Loc0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpc0;->Companion:Loc0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpc0;
    .locals 1

    const-class v0, Lpc0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpc0;

    return-object p0
.end method

.method public static values()[Lpc0;
    .locals 1

    sget-object v0, Lpc0;->$VALUES:[Lpc0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpc0;

    return-object v0
.end method
