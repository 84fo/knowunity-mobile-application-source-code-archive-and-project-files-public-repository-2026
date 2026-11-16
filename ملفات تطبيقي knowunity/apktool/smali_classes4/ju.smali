.class public final enum Lju;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lju;

.field public static final enum c:Lju;

.field public static final enum d:Lju;

.field public static final enum e:Lju;

.field public static final enum f:Lju;

.field public static final synthetic g:[Lju;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lju;

    const-string v1, "D"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lju;->b:Lju;

    new-instance v1, Lju;

    const-string v2, "I"

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v1, v2, v4, v5}, Lju;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lju;->c:Lju;

    new-instance v2, Lju;

    const/4 v4, 0x6

    const-string v6, "E"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lju;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lju;->d:Lju;

    new-instance v4, Lju;

    const-string v6, "V"

    invoke-direct {v4, v6, v3, v7}, Lju;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lju;->e:Lju;

    new-instance v3, Lju;

    const-string v6, "W"

    const/4 v7, 0x5

    invoke-direct {v3, v6, v5, v7}, Lju;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lju;->f:Lju;

    filled-new-array {v0, v1, v2, v4, v3}, [Lju;

    move-result-object v0

    sput-object v0, Lju;->g:[Lju;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lju;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lju;
    .locals 1

    const-class v0, Lju;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lju;

    return-object p0
.end method

.method public static values()[Lju;
    .locals 1

    sget-object v0, Lju;->g:[Lju;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lju;

    return-object v0
.end method
