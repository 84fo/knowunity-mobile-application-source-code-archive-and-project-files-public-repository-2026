.class public final enum Lxc0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lus1;

.field public static final enum c:Lxc0;

.field public static final enum d:Lxc0;

.field public static final enum e:Lxc0;

.field public static final enum f:Lxc0;

.field public static final enum g:Lxc0;

.field public static final synthetic h:[Lxc0;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxc0;

    const-string v1, "WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxc0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxc0;->c:Lxc0;

    new-instance v1, Lxc0;

    const-string v2, "MOBILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lxc0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxc0;->d:Lxc0;

    new-instance v2, Lxc0;

    const-string v3, "ETHERNET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lxc0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxc0;->e:Lxc0;

    new-instance v3, Lxc0;

    const-string v4, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lxc0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lxc0;->f:Lxc0;

    new-instance v4, Lxc0;

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lxc0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lxc0;->g:Lxc0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lxc0;

    move-result-object v0

    sput-object v0, Lxc0;->h:[Lxc0;

    new-instance v0, Lus1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lus1;-><init>(B)V

    sput-object v0, Lxc0;->b:Lus1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lxc0;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxc0;
    .locals 1

    const-class v0, Lxc0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxc0;

    return-object p0
.end method

.method public static values()[Lxc0;
    .locals 1

    sget-object v0, Lxc0;->h:[Lxc0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxc0;

    return-object v0
.end method
