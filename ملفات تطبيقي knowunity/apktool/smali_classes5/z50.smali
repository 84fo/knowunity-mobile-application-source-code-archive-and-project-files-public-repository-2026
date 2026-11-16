.class public final enum Lz50;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lz50;

.field public static final enum b:Lz50;

.field public static final synthetic c:[Lz50;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz50;

    const-string v1, "Png"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lz50;

    const-string v2, "Jpeg"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lz50;

    const-string v3, "AnyExceptGif"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz50;->a:Lz50;

    new-instance v3, Lz50;

    const-string v4, "Gif"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz50;->b:Lz50;

    filled-new-array {v0, v1, v2, v3}, [Lz50;

    move-result-object v0

    sput-object v0, Lz50;->c:[Lz50;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz50;
    .locals 1

    const-class v0, Lz50;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz50;

    return-object p0
.end method

.method public static values()[Lz50;
    .locals 1

    sget-object v0, Lz50;->c:[Lz50;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz50;

    return-object v0
.end method
