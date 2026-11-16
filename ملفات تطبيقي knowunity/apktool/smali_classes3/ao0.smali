.class public final enum Lao0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lus1;

.field public static final enum c:Lao0;

.field public static final enum d:Lao0;

.field public static final synthetic e:[Lao0;

.field public static final synthetic f:Lvu0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lao0;

    const-string v1, "DROP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lao0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lao0;->c:Lao0;

    new-instance v1, Lao0;

    const-string v2, "QUEUE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lao0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lao0;->d:Lao0;

    filled-new-array {v0, v1}, [Lao0;

    move-result-object v0

    sput-object v0, Lao0;->e:[Lao0;

    new-instance v1, Lvu0;

    invoke-direct {v1, v0}, Lvu0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lao0;->f:Lvu0;

    new-instance v0, Lus1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lus1;-><init>(B)V

    sput-object v0, Lao0;->b:Lus1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lao0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lao0;
    .locals 1

    const-class v0, Lao0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lao0;

    return-object p0
.end method

.method public static values()[Lao0;
    .locals 1

    sget-object v0, Lao0;->e:[Lao0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lao0;

    return-object v0
.end method
