.class public final enum Lyh3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyh3;

.field public static final enum b:Lyh3;

.field public static final enum c:Lyh3;

.field public static final enum d:Lyh3;

.field public static final synthetic e:[Lyh3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyh3;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyh3;->a:Lyh3;

    new-instance v1, Lyh3;

    const-string v2, "REREGISTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyh3;->b:Lyh3;

    new-instance v2, Lyh3;

    const-string v3, "CANCELLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyh3;->c:Lyh3;

    new-instance v3, Lyh3;

    const-string v4, "ALREADY_SELECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyh3;->d:Lyh3;

    filled-new-array {v0, v1, v2, v3}, [Lyh3;

    move-result-object v0

    sput-object v0, Lyh3;->e:[Lyh3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyh3;
    .locals 1

    const-class v0, Lyh3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyh3;

    return-object p0
.end method

.method public static values()[Lyh3;
    .locals 1

    sget-object v0, Lyh3;->e:[Lyh3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyh3;

    return-object v0
.end method
