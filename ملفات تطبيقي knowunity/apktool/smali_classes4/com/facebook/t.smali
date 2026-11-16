.class public final enum Lcom/facebook/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/facebook/t;

.field public static final enum b:Lcom/facebook/t;

.field public static final synthetic c:[Lcom/facebook/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/t;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/t;->a:Lcom/facebook/t;

    new-instance v1, Lcom/facebook/t;

    const-string v2, "POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/t;->b:Lcom/facebook/t;

    new-instance v2, Lcom/facebook/t;

    const-string v3, "DELETE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lcom/facebook/t;

    move-result-object v0

    sput-object v0, Lcom/facebook/t;->c:[Lcom/facebook/t;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/t;
    .locals 1

    const-class v0, Lcom/facebook/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/t;

    return-object p0
.end method

.method public static values()[Lcom/facebook/t;
    .locals 1

    sget-object v0, Lcom/facebook/t;->c:[Lcom/facebook/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/t;

    return-object v0
.end method
