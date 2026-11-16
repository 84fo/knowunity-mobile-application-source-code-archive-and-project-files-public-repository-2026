.class public final enum Lcom/facebook/internal/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/facebook/internal/x;

.field public static final enum b:Lcom/facebook/internal/x;

.field public static final enum c:Lcom/facebook/internal/x;

.field public static final enum d:Lcom/facebook/internal/x;

.field public static final synthetic e:[Lcom/facebook/internal/x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/facebook/internal/x;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/x;->a:Lcom/facebook/internal/x;

    new-instance v1, Lcom/facebook/internal/x;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/internal/x;->b:Lcom/facebook/internal/x;

    new-instance v2, Lcom/facebook/internal/x;

    const-string v3, "SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/internal/x;->c:Lcom/facebook/internal/x;

    new-instance v3, Lcom/facebook/internal/x;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/internal/x;->d:Lcom/facebook/internal/x;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/internal/x;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/x;->e:[Lcom/facebook/internal/x;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/x;
    .locals 1

    const-class v0, Lcom/facebook/internal/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/x;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/x;
    .locals 1

    sget-object v0, Lcom/facebook/internal/x;->e:[Lcom/facebook/internal/x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/x;

    return-object v0
.end method
