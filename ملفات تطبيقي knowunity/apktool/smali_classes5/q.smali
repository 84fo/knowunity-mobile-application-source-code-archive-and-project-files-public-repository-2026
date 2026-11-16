.class public final enum Lq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lq;

.field public static final enum AMAZON_KEY_GALAXY_STORE:Lq;

.field public static final enum AMAZON_KEY_GOOGLE_STORE:Lq;

.field public static final enum GALAXY_KEY_AMAZON_STORE:Lq;

.field public static final enum GALAXY_KEY_GOOGLE_STORE:Lq;

.field public static final enum GOOGLE_KEY_AMAZON_STORE:Lq;

.field public static final enum GOOGLE_KEY_GALAXY_STORE:Lq;

.field public static final enum LEGACY:Lq;

.field public static final enum OTHER_PLATFORM:Lq;

.field public static final enum SIMULATED_STORE:Lq;

.field public static final enum VALID:Lq;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lq;

    const-string v1, "VALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq;->VALID:Lq;

    new-instance v1, Lq;

    const-string v2, "GOOGLE_KEY_AMAZON_STORE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq;->GOOGLE_KEY_AMAZON_STORE:Lq;

    new-instance v2, Lq;

    const-string v3, "GOOGLE_KEY_GALAXY_STORE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq;->GOOGLE_KEY_GALAXY_STORE:Lq;

    new-instance v3, Lq;

    const-string v4, "AMAZON_KEY_GOOGLE_STORE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq;->AMAZON_KEY_GOOGLE_STORE:Lq;

    new-instance v4, Lq;

    const-string v5, "AMAZON_KEY_GALAXY_STORE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lq;->AMAZON_KEY_GALAXY_STORE:Lq;

    new-instance v5, Lq;

    const-string v6, "GALAXY_KEY_GOOGLE_STORE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lq;->GALAXY_KEY_GOOGLE_STORE:Lq;

    new-instance v6, Lq;

    const-string v7, "GALAXY_KEY_AMAZON_STORE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lq;->GALAXY_KEY_AMAZON_STORE:Lq;

    new-instance v7, Lq;

    const-string v8, "LEGACY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lq;->LEGACY:Lq;

    new-instance v8, Lq;

    const-string v9, "SIMULATED_STORE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lq;->SIMULATED_STORE:Lq;

    new-instance v9, Lq;

    const-string v10, "OTHER_PLATFORM"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lq;->OTHER_PLATFORM:Lq;

    filled-new-array/range {v0 .. v9}, [Lq;

    move-result-object v0

    sput-object v0, Lq;->$VALUES:[Lq;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq;
    .locals 1

    const-class v0, Lq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq;

    return-object p0
.end method

.method public static values()[Lq;
    .locals 1

    sget-object v0, Lq;->$VALUES:[Lq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq;

    return-object v0
.end method
