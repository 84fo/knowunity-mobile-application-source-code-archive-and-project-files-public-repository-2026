.class public final enum Ll20;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ll20;

.field public static final enum b:Ll20;

.field public static final enum c:Ll20;

.field public static final enum d:Ll20;

.field public static final enum e:Ll20;

.field public static final synthetic f:[Ll20;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll20;

    const-string v1, "PUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll20;->a:Ll20;

    new-instance v1, Ll20;

    const-string v2, "INAPP_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll20;->b:Ll20;

    new-instance v2, Ll20;

    const-string v3, "CONTENT_CARD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll20;->c:Ll20;

    new-instance v3, Ll20;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll20;->d:Ll20;

    new-instance v4, Ll20;

    const-string v5, "BANNER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ll20;->e:Ll20;

    filled-new-array {v0, v1, v2, v3, v4}, [Ll20;

    move-result-object v0

    sput-object v0, Ll20;->f:[Ll20;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll20;
    .locals 1

    const-class v0, Ll20;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll20;

    return-object p0
.end method

.method public static values()[Ll20;
    .locals 1

    sget-object v0, Ll20;->f:[Ll20;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll20;

    return-object v0
.end method
