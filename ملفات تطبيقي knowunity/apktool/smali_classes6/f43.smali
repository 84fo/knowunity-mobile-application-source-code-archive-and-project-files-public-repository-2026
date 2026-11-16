.class public final enum Lf43;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lf43;

.field public static final enum c:Lf43;

.field public static final synthetic d:[Lf43;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf43;

    const/4 v1, 0x0

    const-string v2, "\r"

    const-string v3, "CR"

    invoke-direct {v0, v3, v1, v2}, Lf43;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lf43;

    const/4 v2, 0x1

    const-string v3, "\r\n"

    const-string v4, "CRLF"

    invoke-direct {v1, v4, v2, v3}, Lf43;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf43;->b:Lf43;

    new-instance v2, Lf43;

    const/4 v3, 0x2

    const-string v4, "\n"

    const-string v5, "LF"

    invoke-direct {v2, v5, v3, v4}, Lf43;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lf43;->c:Lf43;

    filled-new-array {v0, v1, v2}, [Lf43;

    move-result-object v0

    sput-object v0, Lf43;->d:[Lf43;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf43;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf43;
    .locals 1

    const-class v0, Lf43;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf43;

    return-object p0
.end method

.method public static values()[Lf43;
    .locals 1

    sget-object v0, Lf43;->d:[Lf43;

    invoke-virtual {v0}, [Lf43;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf43;

    return-object v0
.end method
