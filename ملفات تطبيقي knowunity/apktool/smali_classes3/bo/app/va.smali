.class public final enum Lbo/app/va;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbo/app/va;

.field public static final enum b:Lbo/app/va;

.field public static final enum c:Lbo/app/va;

.field public static final enum d:Lbo/app/va;

.field public static final enum e:Lbo/app/va;

.field public static final enum f:Lbo/app/va;

.field public static final enum g:Lbo/app/va;

.field public static final synthetic h:[Lbo/app/va;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbo/app/va;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/va;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/va;->a:Lbo/app/va;

    new-instance v1, Lbo/app/va;

    const/4 v2, 0x1

    const-string v3, "ccr"

    const-string v4, "CONTENT_CARD_REFRESH"

    invoke-direct {v1, v4, v2, v3}, Lbo/app/va;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbo/app/va;->b:Lbo/app/va;

    new-instance v2, Lbo/app/va;

    const/4 v3, 0x2

    const-string/jumbo v4, "ttl"

    const-string v5, "TIME_TO_LIVE"

    invoke-direct {v2, v5, v3, v4}, Lbo/app/va;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbo/app/va;->c:Lbo/app/va;

    new-instance v3, Lbo/app/va;

    const/4 v4, 0x3

    const-string v5, "ddr"

    const-string v6, "DISCONNECT_AND_RETRY"

    invoke-direct {v3, v6, v4, v5}, Lbo/app/va;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbo/app/va;->d:Lbo/app/va;

    new-instance v4, Lbo/app/va;

    const/4 v5, 0x4

    const-string v6, "ffr"

    const-string v7, "FEATURE_FLAG_REFRESH"

    invoke-direct {v4, v7, v5, v6}, Lbo/app/va;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbo/app/va;->e:Lbo/app/va;

    new-instance v5, Lbo/app/va;

    const/4 v6, 0x5

    const-string v7, "cir"

    const-string v8, "CONNECTION_IS_READY"

    invoke-direct {v5, v8, v6, v7}, Lbo/app/va;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lbo/app/va;->f:Lbo/app/va;

    new-instance v6, Lbo/app/va;

    const/4 v7, 0x6

    const-string/jumbo v8, "tgr"

    const-string v9, "IAM_TRIGGER_REFRESH"

    invoke-direct {v6, v9, v7, v8}, Lbo/app/va;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lbo/app/va;->g:Lbo/app/va;

    filled-new-array/range {v0 .. v6}, [Lbo/app/va;

    move-result-object v0

    sput-object v0, Lbo/app/va;->h:[Lbo/app/va;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/va;
    .locals 1

    const-class v0, Lbo/app/va;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/va;

    return-object p0
.end method

.method public static values()[Lbo/app/va;
    .locals 1

    sget-object v0, Lbo/app/va;->h:[Lbo/app/va;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/va;

    return-object v0
.end method
