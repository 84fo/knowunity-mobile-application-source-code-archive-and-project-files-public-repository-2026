.class public final enum Lz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lz;

.field public static final enum b:Lz;

.field public static final enum c:Lz;

.field public static final synthetic d:[Lz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz;->a:Lz;

    new-instance v1, Lz;

    const-string v2, "ACTIVATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz;->b:Lz;

    new-instance v2, Lz;

    const-string v3, "STOPPED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz;->c:Lz;

    filled-new-array {v0, v1, v2}, [Lz;

    move-result-object v0

    sput-object v0, Lz;->d:[Lz;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz;
    .locals 1

    const-class v0, Lz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz;

    return-object p0
.end method

.method public static values()[Lz;
    .locals 1

    sget-object v0, Lz;->d:[Lz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz;

    return-object v0
.end method
