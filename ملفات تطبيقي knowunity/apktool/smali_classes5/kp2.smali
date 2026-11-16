.class public final enum Lkp2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkp2;

.field public static final enum b:Lkp2;

.field public static final enum c:Lkp2;

.field public static final enum d:Lkp2;

.field public static final enum e:Lkp2;

.field public static final synthetic f:[Lkp2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkp2;

    const-string v1, "Initialised"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkp2;->a:Lkp2;

    new-instance v1, Lkp2;

    const-string v2, "Recording"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkp2;->b:Lkp2;

    new-instance v2, Lkp2;

    const-string v3, "Paused"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkp2;->c:Lkp2;

    new-instance v3, Lkp2;

    const-string v4, "Stopped"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkp2;->d:Lkp2;

    new-instance v4, Lkp2;

    const-string v5, "Disposed"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkp2;->e:Lkp2;

    filled-new-array {v0, v1, v2, v3, v4}, [Lkp2;

    move-result-object v0

    sput-object v0, Lkp2;->f:[Lkp2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkp2;
    .locals 1

    const-class v0, Lkp2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkp2;

    return-object p0
.end method

.method public static values()[Lkp2;
    .locals 1

    sget-object v0, Lkp2;->f:[Lkp2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkp2;

    return-object v0
.end method
