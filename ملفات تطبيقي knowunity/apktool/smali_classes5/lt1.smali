.class public final enum Llt1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Llt1;

.field public static final enum AMAZON_ERROR:Llt1;

.field public static final enum AMAZON_WARNING:Llt1;

.field public static final enum DEBUG:Llt1;

.field public static final enum GALAXY_ERROR:Llt1;

.field public static final enum GALAXY_WARNING:Llt1;

.field public static final enum GOOGLE_ERROR:Llt1;

.field public static final enum GOOGLE_WARNING:Llt1;

.field public static final enum INFO:Llt1;

.field public static final enum PURCHASE:Llt1;

.field public static final enum RC_ERROR:Llt1;

.field public static final enum RC_PURCHASE_SUCCESS:Llt1;

.field public static final enum RC_SUCCESS:Llt1;

.field public static final enum USER:Llt1;

.field public static final enum WARNING:Llt1;


# instance fields
.field private final emojiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Llt1;

    const-string v1, "\u2139\ufe0f"

    invoke-static {v1}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "DEBUG"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Llt1;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Llt1;->DEBUG:Llt1;

    move-object v2, v1

    new-instance v1, Llt1;

    const-string v3, "\ud83e\udd16"

    const-string v4, "\u203c\ufe0f"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "GOOGLE_ERROR"

    const/4 v7, 0x1

    invoke-direct {v1, v6, v7, v5}, Llt1;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v1, Llt1;->GOOGLE_ERROR:Llt1;

    move-object v5, v2

    new-instance v2, Llt1;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v6, "GOOGLE_WARNING"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v3}, Llt1;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v2, Llt1;->GOOGLE_WARNING:Llt1;

    new-instance v3, Llt1;

    const/4 v6, 0x3

    invoke-static {v5}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "INFO"

    invoke-direct {v3, v7, v6, v5}, Llt1;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v3, Llt1;->INFO:Llt1;

    new-instance v5, Llt1;

    const-string v6, "\ud83d\udcb0"

    invoke-static {v6}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "PURCHASE"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v9, v7}, Llt1;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v5, Llt1;->PURCHASE:Llt1;

    move-object v7, v5

    new-instance v5, Llt1;

    const-string v8, "\ud83d\ude3f"

    filled-new-array {v8, v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "RC_ERROR"

    const/4 v10, 0x5

    invoke-direct {v5, v9, v10, v8}, Llt1;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v5, Llt1;->RC_ERROR:Llt1;

    new-instance v8, Llt1;

    const-string v9, "\ud83d\ude3b"

    filled-new-array {v9, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v10, "RC_PURCHASE_SUCCESS"

    const/4 v11, 0x6

    invoke-direct {v8, v10, v11, v6}, Llt1;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v8, Llt1;->RC_PURCHASE_SUCCESS:Llt1;

    move-object v6, v7

    new-instance v7, Llt1;

    const/4 v10, 0x7

    invoke-static {v9}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "RC_SUCCESS"

    invoke-direct {v7, v11, v10, v9}, Llt1;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v7, Llt1;->RC_SUCCESS:Llt1;

    move-object v9, v6

    move-object v6, v8

    new-instance v8, Llt1;

    const-string v10, "\ud83d\udc64"

    invoke-static {v10}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "USER"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v10}, Llt1;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v8, Llt1;->USER:Llt1;

    move-object v10, v9

    new-instance v9, Llt1;

    const-string v11, "\u26a0\ufe0f"

    invoke-static {v11}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "WARNING"

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v11}, Llt1;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v9, Llt1;->WARNING:Llt1;

    move-object v11, v10

    new-instance v10, Llt1;

    const-string v12, "\ud83d\udce6"

    filled-new-array {v12, v4}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "AMAZON_WARNING"

    const/16 v15, 0xa

    invoke-direct {v10, v14, v15, v13}, Llt1;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v10, Llt1;->AMAZON_WARNING:Llt1;

    move-object v13, v11

    new-instance v11, Llt1;

    filled-new-array {v12, v4}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v14, "AMAZON_ERROR"

    const/16 v15, 0xb

    invoke-direct {v11, v14, v15, v12}, Llt1;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v11, Llt1;->AMAZON_ERROR:Llt1;

    new-instance v12, Llt1;

    const-string v14, "\u2728"

    filled-new-array {v14, v4}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v0

    const-string v0, "GALAXY_WARNING"

    move-object/from16 v17, v1

    const/16 v1, 0xc

    invoke-direct {v12, v0, v1, v15}, Llt1;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v12, Llt1;->GALAXY_WARNING:Llt1;

    move-object v0, v13

    new-instance v13, Llt1;

    filled-new-array {v14, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v4, "GALAXY_ERROR"

    const/16 v14, 0xd

    invoke-direct {v13, v4, v14, v1}, Llt1;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v13, Llt1;->GALAXY_ERROR:Llt1;

    move-object v4, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    filled-new-array/range {v0 .. v13}, [Llt1;

    move-result-object v0

    sput-object v0, Llt1;->$VALUES:[Llt1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llt1;->emojiList:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llt1;
    .locals 1

    const-class v0, Llt1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llt1;

    return-object p0
.end method

.method public static values()[Llt1;
    .locals 1

    sget-object v0, Llt1;->$VALUES:[Llt1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llt1;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Llt1;->emojiList:Ljava/util/List;

    return-object p0
.end method
