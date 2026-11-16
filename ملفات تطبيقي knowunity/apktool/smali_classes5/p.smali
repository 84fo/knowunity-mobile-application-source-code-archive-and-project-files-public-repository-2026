.class public final enum Lp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lp;

.field public static final enum AMAZON:Lp;

.field public static final enum GALAXY:Lp;

.field public static final enum GOOGLE:Lp;

.field public static final enum LEGACY:Lp;

.field public static final enum OTHER_PLATFORM:Lp;

.field public static final enum TEST:Lp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lp;

    const-string v1, "GOOGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp;->GOOGLE:Lp;

    new-instance v1, Lp;

    const-string v2, "AMAZON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp;->AMAZON:Lp;

    new-instance v2, Lp;

    const-string v3, "GALAXY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp;->GALAXY:Lp;

    new-instance v3, Lp;

    const-string v4, "LEGACY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp;->LEGACY:Lp;

    new-instance v4, Lp;

    const-string v5, "TEST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lp;->TEST:Lp;

    new-instance v5, Lp;

    const-string v6, "OTHER_PLATFORM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp;->OTHER_PLATFORM:Lp;

    filled-new-array/range {v0 .. v5}, [Lp;

    move-result-object v0

    sput-object v0, Lp;->$VALUES:[Lp;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp;
    .locals 1

    const-class v0, Lp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp;

    return-object p0
.end method

.method public static values()[Lp;
    .locals 1

    sget-object v0, Lp;->$VALUES:[Lp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp;

    return-object v0
.end method
