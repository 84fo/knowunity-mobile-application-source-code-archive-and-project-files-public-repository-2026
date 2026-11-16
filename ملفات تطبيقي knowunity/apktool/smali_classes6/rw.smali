.class public final enum Lrw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrw;

.field public static final enum b:Lrw;

.field public static final enum c:Lrw;

.field public static final synthetic d:[Lrw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrw;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrw;->a:Lrw;

    new-instance v1, Lrw;

    const-string v2, "DROP_OLDEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrw;->b:Lrw;

    new-instance v2, Lrw;

    const-string v3, "DROP_LATEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrw;->c:Lrw;

    filled-new-array {v0, v1, v2}, [Lrw;

    move-result-object v0

    sput-object v0, Lrw;->d:[Lrw;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrw;
    .locals 1

    const-class v0, Lrw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrw;

    return-object p0
.end method

.method public static values()[Lrw;
    .locals 1

    sget-object v0, Lrw;->d:[Lrw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrw;

    return-object v0
.end method
