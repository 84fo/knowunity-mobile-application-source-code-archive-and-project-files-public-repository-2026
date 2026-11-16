.class public final enum Lbo/app/od;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbo/app/od;

.field public static final enum b:Lbo/app/od;

.field public static final enum c:Lbo/app/od;

.field public static final enum d:Lbo/app/od;

.field public static final enum e:Lbo/app/od;

.field public static final synthetic f:[Lbo/app/od;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbo/app/od;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbo/app/od;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/od;->a:Lbo/app/od;

    new-instance v1, Lbo/app/od;

    const-string v2, "DATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbo/app/od;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbo/app/od;->b:Lbo/app/od;

    new-instance v2, Lbo/app/od;

    const-string v3, "NUMBER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lbo/app/od;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbo/app/od;->c:Lbo/app/od;

    new-instance v3, Lbo/app/od;

    const-string v4, "BOOLEAN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lbo/app/od;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbo/app/od;->d:Lbo/app/od;

    new-instance v4, Lbo/app/od;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lbo/app/od;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbo/app/od;->e:Lbo/app/od;

    filled-new-array {v0, v1, v2, v3, v4}, [Lbo/app/od;

    move-result-object v0

    sput-object v0, Lbo/app/od;->f:[Lbo/app/od;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/od;
    .locals 1

    const-class v0, Lbo/app/od;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/od;

    return-object p0
.end method

.method public static values()[Lbo/app/od;
    .locals 1

    sget-object v0, Lbo/app/od;->f:[Lbo/app/od;

    invoke-virtual {v0}, [Lbo/app/od;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/od;

    return-object v0
.end method
