.class public final enum Lcom/facebook/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/facebook/u;

.field public static final enum b:Lcom/facebook/u;

.field public static final enum c:Lcom/facebook/u;

.field public static final enum d:Lcom/facebook/u;

.field public static final enum e:Lcom/facebook/u;

.field public static final enum f:Lcom/facebook/u;

.field public static final enum g:Lcom/facebook/u;

.field public static final synthetic h:[Lcom/facebook/u;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/facebook/u;

    const-string v1, "REQUESTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;

    new-instance v1, Lcom/facebook/u;

    const-string v2, "INCLUDE_ACCESS_TOKENS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/u;->b:Lcom/facebook/u;

    new-instance v2, Lcom/facebook/u;

    const-string v3, "INCLUDE_RAW_RESPONSES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/u;->c:Lcom/facebook/u;

    new-instance v3, Lcom/facebook/u;

    const-string v4, "CACHE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/facebook/u;

    const-string v5, "APP_EVENTS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/u;->d:Lcom/facebook/u;

    new-instance v5, Lcom/facebook/u;

    const-string v6, "DEVELOPER_ERRORS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/u;->e:Lcom/facebook/u;

    new-instance v6, Lcom/facebook/u;

    const-string v7, "GRAPH_API_DEBUG_WARNING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/facebook/u;->f:Lcom/facebook/u;

    new-instance v7, Lcom/facebook/u;

    const-string v8, "GRAPH_API_DEBUG_INFO"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/facebook/u;->g:Lcom/facebook/u;

    filled-new-array/range {v0 .. v7}, [Lcom/facebook/u;

    move-result-object v0

    sput-object v0, Lcom/facebook/u;->h:[Lcom/facebook/u;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/u;
    .locals 1

    const-class v0, Lcom/facebook/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/u;

    return-object p0
.end method

.method public static values()[Lcom/facebook/u;
    .locals 1

    sget-object v0, Lcom/facebook/u;->h:[Lcom/facebook/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/u;

    return-object v0
.end method
