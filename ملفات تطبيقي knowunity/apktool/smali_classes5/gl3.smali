.class public final enum Lgl3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lfl3;

.field public static final synthetic c:[Lgl3;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgl3;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgl3;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lgl3;

    const-string v2, "IS_EXACTLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lgl3;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lgl3;

    const-string v3, "STARTS_WITH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lgl3;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lgl3;

    const-string v4, "ENDS_WITH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lgl3;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lgl3;

    const-string v5, "CONTAINS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lgl3;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lgl3;

    move-result-object v0

    sput-object v0, Lgl3;->c:[Lgl3;

    new-instance v0, Lfl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgl3;->b:Lfl3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lgl3;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgl3;
    .locals 1

    const-class v0, Lgl3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgl3;

    return-object p0
.end method

.method public static values()[Lgl3;
    .locals 1

    sget-object v0, Lgl3;->c:[Lgl3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgl3;

    return-object v0
.end method
