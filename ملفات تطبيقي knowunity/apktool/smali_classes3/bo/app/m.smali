.class public final enum Lbo/app/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbo/app/m;

.field public static final enum b:Lbo/app/m;

.field public static final enum c:Lbo/app/m;

.field public static final synthetic d:[Lbo/app/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbo/app/m;

    const-string v1, "WILL_RETRY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbo/app/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/m;->a:Lbo/app/m;

    new-instance v1, Lbo/app/m;

    const-string v2, "EXHAUSTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbo/app/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbo/app/m;->b:Lbo/app/m;

    new-instance v2, Lbo/app/m;

    const-string v3, "WILL_NOT_RETRY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lbo/app/m;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbo/app/m;->c:Lbo/app/m;

    filled-new-array {v0, v1, v2}, [Lbo/app/m;

    move-result-object v0

    sput-object v0, Lbo/app/m;->d:[Lbo/app/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/m;
    .locals 1

    const-class v0, Lbo/app/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/m;

    return-object p0
.end method

.method public static values()[Lbo/app/m;
    .locals 1

    sget-object v0, Lbo/app/m;->d:[Lbo/app/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/m;

    return-object v0
.end method
