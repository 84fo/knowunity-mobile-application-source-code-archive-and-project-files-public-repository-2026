.class public final enum Ltz2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Ltz2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltz2;

    const-string v1, "WebviewHeightRatioFull"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ltz2;

    const-string v2, "WebviewHeightRatioTall"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ltz2;

    const-string v3, "WebviewHeightRatioCompact"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Ltz2;

    move-result-object v0

    sput-object v0, Ltz2;->a:[Ltz2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltz2;
    .locals 1

    const-class v0, Ltz2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltz2;

    return-object p0
.end method

.method public static values()[Ltz2;
    .locals 1

    sget-object v0, Ltz2;->a:[Ltz2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltz2;

    return-object v0
.end method
