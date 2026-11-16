.class public final enum Llt2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lus1;

.field public static final enum b:Llt2;

.field public static final enum c:Llt2;

.field public static final enum d:Llt2;

.field public static final synthetic e:[Llt2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llt2;

    const-string v1, "DELIVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llt2;->b:Llt2;

    new-instance v1, Llt2;

    const-string v2, "CANCEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llt2;->c:Llt2;

    new-instance v2, Llt2;

    const-string v3, "FAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llt2;->d:Llt2;

    filled-new-array {v0, v1, v2}, [Llt2;

    move-result-object v0

    sput-object v0, Llt2;->e:[Llt2;

    new-instance v0, Lus1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lus1;-><init>(B)V

    sput-object v0, Llt2;->a:Lus1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llt2;
    .locals 1

    const-class v0, Llt2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llt2;

    return-object p0
.end method

.method public static values()[Llt2;
    .locals 1

    sget-object v0, Llt2;->e:[Llt2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llt2;

    return-object v0
.end method
