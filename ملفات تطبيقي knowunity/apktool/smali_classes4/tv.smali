.class public final enum Ltv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltv;

.field public static final enum b:Ltv;

.field public static final enum c:Ltv;

.field public static final synthetic d:[Ltv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltv;

    const-string v1, "NOTIFICATION_RECEIVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv;->a:Ltv;

    new-instance v1, Ltv;

    const-string v2, "NOTIFICATION_DELETED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv;->b:Ltv;

    new-instance v2, Ltv;

    const-string v3, "NOTIFICATION_OPENED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltv;->c:Ltv;

    filled-new-array {v0, v1, v2}, [Ltv;

    move-result-object v0

    sput-object v0, Ltv;->d:[Ltv;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv;
    .locals 1

    const-class v0, Ltv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv;

    return-object p0
.end method

.method public static values()[Ltv;
    .locals 1

    sget-object v0, Ltv;->d:[Ltv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv;

    return-object v0
.end method
