.class public final enum Lko1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lvi1;


# static fields
.field public static final enum b:Lko1;

.field public static final enum c:Lko1;

.field public static final enum d:Lko1;

.field public static final enum e:Lko1;

.field public static final enum f:Lko1;

.field public static final synthetic g:[Lko1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lko1;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lko1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lko1;->b:Lko1;

    new-instance v1, Lko1;

    const-string v2, "ENABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lko1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lko1;->c:Lko1;

    new-instance v2, Lko1;

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lko1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lko1;->d:Lko1;

    new-instance v3, Lko1;

    const-string v4, "DESTROYED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lko1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lko1;->e:Lko1;

    new-instance v4, Lko1;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    invoke-direct {v4, v7, v5, v6}, Lko1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lko1;->f:Lko1;

    filled-new-array {v0, v1, v2, v3, v4}, [Lko1;

    move-result-object v0

    sput-object v0, Lko1;->g:[Lko1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lko1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lko1;
    .locals 1

    const-class v0, Lko1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lko1;

    return-object p0
.end method

.method public static values()[Lko1;
    .locals 1

    sget-object v0, Lko1;->g:[Lko1;

    invoke-virtual {v0}, [Lko1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lko1;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lko1;->f:Lko1;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lko1;->a:I

    return p0

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
