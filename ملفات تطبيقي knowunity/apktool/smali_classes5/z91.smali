.class public final enum Lz91;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lz91;

.field public static final enum MAIN_SOURCE_TIMED_OUT:Lz91;

.field public static final enum OTHER_RESULT:Lz91;

.field public static final enum SUCCESS_ON_MAIN_BACKEND:Lz91;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz91;

    const-string v1, "SUCCESS_ON_MAIN_BACKEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz91;->SUCCESS_ON_MAIN_BACKEND:Lz91;

    new-instance v1, Lz91;

    const-string v2, "MAIN_SOURCE_TIMED_OUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz91;->MAIN_SOURCE_TIMED_OUT:Lz91;

    new-instance v2, Lz91;

    const-string v3, "OTHER_RESULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz91;->OTHER_RESULT:Lz91;

    filled-new-array {v0, v1, v2}, [Lz91;

    move-result-object v0

    sput-object v0, Lz91;->$VALUES:[Lz91;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz91;
    .locals 1

    const-class v0, Lz91;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz91;

    return-object p0
.end method

.method public static values()[Lz91;
    .locals 1

    sget-object v0, Lz91;->$VALUES:[Lz91;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz91;

    return-object v0
.end method
