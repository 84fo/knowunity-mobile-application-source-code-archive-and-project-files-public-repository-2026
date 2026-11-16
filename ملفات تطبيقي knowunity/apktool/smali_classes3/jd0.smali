.class public final enum Ljd0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ljd0;

.field public static final enum c:Ljd0;

.field public static final enum d:Ljd0;

.field public static final synthetic e:[Ljd0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljd0;

    const/4 v1, 0x0

    const-string v2, "added"

    const-string v3, "ADDED"

    invoke-direct {v0, v3, v1, v2}, Ljd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljd0;->b:Ljd0;

    new-instance v1, Ljd0;

    const/4 v2, 0x1

    const-string/jumbo v3, "updated"

    const-string v4, "UPDATED"

    invoke-direct {v1, v4, v2, v3}, Ljd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljd0;->c:Ljd0;

    new-instance v2, Ljd0;

    const/4 v3, 0x2

    const-string v4, "removed"

    const-string v5, "REMOVED"

    invoke-direct {v2, v5, v3, v4}, Ljd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljd0;->d:Ljd0;

    filled-new-array {v0, v1, v2}, [Ljd0;

    move-result-object v0

    sput-object v0, Ljd0;->e:[Ljd0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljd0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljd0;
    .locals 1

    const-class v0, Ljd0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljd0;

    return-object p0
.end method

.method public static values()[Ljd0;
    .locals 1

    sget-object v0, Ljd0;->e:[Ljd0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljd0;

    return-object v0
.end method
