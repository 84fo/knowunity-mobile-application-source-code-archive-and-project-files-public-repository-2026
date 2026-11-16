.class public final enum Lnh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnh;

.field public static final synthetic b:[Lnh;

.field public static final synthetic c:Lvu0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnh;

    const-string v1, "FOLLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lnh;

    const-string v2, "PAUSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnh;->a:Lnh;

    new-instance v2, Lnh;

    const-string v3, "STOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lnh;

    move-result-object v0

    sput-object v0, Lnh;->b:[Lnh;

    new-instance v1, Lvu0;

    invoke-direct {v1, v0}, Lvu0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lnh;->c:Lvu0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnh;
    .locals 1

    const-class v0, Lnh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnh;

    return-object p0
.end method

.method public static values()[Lnh;
    .locals 1

    sget-object v0, Lnh;->b:[Lnh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnh;

    return-object v0
.end method
