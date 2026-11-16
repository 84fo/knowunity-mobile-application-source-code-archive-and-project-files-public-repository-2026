.class public final enum Lm53;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm53;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lm53;

.field public static final enum AMAZON:Lm53;

.field public static final enum APP_STORE:Lm53;

.field public static final Companion:Lk53;

.field public static final enum EXTERNAL:Lm53;

.field public static final enum GALAXY:Lm53;

.field public static final enum MAC_APP_STORE:Lm53;

.field public static final enum PADDLE:Lm53;

.field public static final enum PLAY_STORE:Lm53;

.field public static final enum PROMOTIONAL:Lm53;

.field public static final enum RC_BILLING:Lm53;

.field public static final enum STRIPE:Lm53;

.field public static final enum TEST_STORE:Lm53;

.field public static final enum UNKNOWN_STORE:Lm53;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lm53;

    const-string v1, "APP_STORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm53;->APP_STORE:Lm53;

    new-instance v1, Lm53;

    const-string v2, "MAC_APP_STORE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm53;->MAC_APP_STORE:Lm53;

    new-instance v2, Lm53;

    const-string v3, "PLAY_STORE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm53;->PLAY_STORE:Lm53;

    new-instance v3, Lm53;

    const-string v4, "STRIPE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm53;->STRIPE:Lm53;

    new-instance v4, Lm53;

    const-string v5, "PROMOTIONAL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lm53;->PROMOTIONAL:Lm53;

    new-instance v5, Lm53;

    const-string v6, "UNKNOWN_STORE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm53;->UNKNOWN_STORE:Lm53;

    new-instance v6, Lm53;

    const/4 v7, 0x0

    sget-object v7, Lcom/amazon/device/iap/internal/b/yGuA/iSXQzusBvQX;->mGecbvHaVBdf:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lm53;->AMAZON:Lm53;

    new-instance v7, Lm53;

    const-string v8, "RC_BILLING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lm53;->RC_BILLING:Lm53;

    new-instance v8, Lm53;

    const-string v9, "EXTERNAL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lm53;->EXTERNAL:Lm53;

    new-instance v9, Lm53;

    const-string v10, "PADDLE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lm53;->PADDLE:Lm53;

    new-instance v10, Lm53;

    const-string v11, "TEST_STORE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lm53;->TEST_STORE:Lm53;

    new-instance v11, Lm53;

    const-string v12, "GALAXY"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lm53;->GALAXY:Lm53;

    filled-new-array/range {v0 .. v11}, [Lm53;

    move-result-object v0

    sput-object v0, Lm53;->$VALUES:[Lm53;

    new-instance v0, Lk53;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm53;->Companion:Lk53;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm53;
    .locals 1

    const-class v0, Lm53;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm53;

    return-object p0
.end method

.method public static values()[Lm53;
    .locals 1

    sget-object v0, Lm53;->$VALUES:[Lm53;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm53;

    return-object v0
.end method
