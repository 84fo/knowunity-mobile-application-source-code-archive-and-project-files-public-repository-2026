.class public final enum Lbo/app/uc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbo/app/uc;

.field public static final enum b:Lbo/app/uc;

.field public static final enum c:Lbo/app/uc;

.field public static final enum d:Lbo/app/uc;

.field public static final synthetic e:[Lbo/app/uc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbo/app/uc;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbo/app/uc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/uc;->a:Lbo/app/uc;

    new-instance v1, Lbo/app/uc;

    const-string v2, "BAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbo/app/uc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbo/app/uc;->b:Lbo/app/uc;

    new-instance v2, Lbo/app/uc;

    const-string v3, "GOOD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lbo/app/uc;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbo/app/uc;->c:Lbo/app/uc;

    new-instance v3, Lbo/app/uc;

    const-string v4, "GREAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lbo/app/uc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbo/app/uc;->d:Lbo/app/uc;

    filled-new-array {v0, v1, v2, v3}, [Lbo/app/uc;

    move-result-object v0

    sput-object v0, Lbo/app/uc;->e:[Lbo/app/uc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/uc;
    .locals 1

    const-class v0, Lbo/app/uc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/uc;

    return-object p0
.end method

.method public static values()[Lbo/app/uc;
    .locals 1

    sget-object v0, Lbo/app/uc;->e:[Lbo/app/uc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/uc;

    return-object v0
.end method
