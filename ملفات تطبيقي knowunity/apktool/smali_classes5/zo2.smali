.class public final enum Lzo2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Li34;

.field public static final enum c:Lzo2;

.field public static final enum d:Lzo2;

.field public static final enum e:Lzo2;

.field public static final enum f:Lzo2;

.field public static final synthetic g:[Lzo2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzo2;

    const/4 v1, 0x0

    const-string v2, "image"

    const/4 v3, 0x0

    sget-object v3, Landroidx/camera/featurecombinationquery/Qi/dMBHzTHTitA;->iKTdyQtfrKaJ:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Lzo2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzo2;->c:Lzo2;

    new-instance v1, Lzo2;

    const/4 v2, 0x1

    const-string v3, "video"

    const-string v4, "VIDEO"

    invoke-direct {v1, v4, v2, v3}, Lzo2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lzo2;->d:Lzo2;

    new-instance v2, Lzo2;

    const/4 v3, 0x2

    const-string v4, "text"

    const-string v5, "TEXT"

    invoke-direct {v2, v5, v3, v4}, Lzo2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lzo2;->e:Lzo2;

    new-instance v3, Lzo2;

    const/4 v4, 0x3

    const-string v5, "file"

    const-string v6, "FILE"

    invoke-direct {v3, v6, v4, v5}, Lzo2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lzo2;->f:Lzo2;

    new-instance v4, Lzo2;

    const/4 v5, 0x4

    const/4 v6, 0x0

    sget-object v6, Landroidx/privacysandbox/ads/adservices/java/adselection/EPO/zRwYls;->GWj:Ljava/lang/String;

    const-string v7, "URL"

    invoke-direct {v4, v7, v5, v6}, Lzo2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lzo2;

    move-result-object v0

    sput-object v0, Lzo2;->g:[Lzo2;

    new-instance v0, Li34;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Li34;-><init>(B)V

    sput-object v0, Lzo2;->b:Li34;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzo2;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzo2;
    .locals 1

    const-class v0, Lzo2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzo2;

    return-object p0
.end method

.method public static values()[Lzo2;
    .locals 1

    sget-object v0, Lzo2;->g:[Lzo2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzo2;

    return-object v0
.end method
