.class public final enum Lbo/app/zg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbo/app/zg;

.field public static final enum b:Lbo/app/zg;

.field public static final synthetic c:[Lbo/app/zg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbo/app/zg;

    const-string v1, "OPEN_SESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbo/app/zg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/zg;->a:Lbo/app/zg;

    new-instance v1, Lbo/app/zg;

    const-string v2, "NO_SESSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbo/app/zg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbo/app/zg;->b:Lbo/app/zg;

    filled-new-array {v0, v1}, [Lbo/app/zg;

    move-result-object v0

    sput-object v0, Lbo/app/zg;->c:[Lbo/app/zg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/zg;
    .locals 1

    const-class v0, Lbo/app/zg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/zg;

    return-object p0
.end method

.method public static values()[Lbo/app/zg;
    .locals 1

    sget-object v0, Lbo/app/zg;->c:[Lbo/app/zg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/zg;

    return-object v0
.end method
