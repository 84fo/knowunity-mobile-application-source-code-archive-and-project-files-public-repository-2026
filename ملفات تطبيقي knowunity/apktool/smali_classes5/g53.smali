.class public final enum Lg53;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lg53;

.field public static final enum c:Lg53;

.field public static final enum d:Lg53;

.field public static final synthetic e:[Lg53;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg53;

    const/4 v1, 0x0

    const-string v2, "stop"

    const-string v3, "STOP"

    invoke-direct {v0, v3, v1, v2}, Lg53;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg53;->b:Lg53;

    new-instance v1, Lg53;

    const/4 v2, 0x1

    const-string v3, "routeChange"

    const-string v4, "ROUTE_CHANGE"

    invoke-direct {v1, v4, v2, v3}, Lg53;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg53;->c:Lg53;

    new-instance v2, Lg53;

    const/4 v3, 0x2

    const-string v4, "interruption"

    const-string v5, "INTERRUPTION"

    invoke-direct {v2, v5, v3, v4}, Lg53;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lg53;

    const/4 v4, 0x3

    const-string v5, "error"

    const-string v6, "ERROR"

    invoke-direct {v3, v6, v4, v5}, Lg53;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lg53;->d:Lg53;

    filled-new-array {v0, v1, v2, v3}, [Lg53;

    move-result-object v0

    sput-object v0, Lg53;->e:[Lg53;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lg53;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg53;
    .locals 1

    const-class v0, Lg53;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg53;

    return-object p0
.end method

.method public static values()[Lg53;
    .locals 1

    sget-object v0, Lg53;->e:[Lg53;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg53;

    return-object v0
.end method
