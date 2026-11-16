.class public final enum Lrg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrg;

.field public static final enum b:Lrg;

.field public static final enum c:Lrg;

.field public static final synthetic d:[Lrg;

.field public static final synthetic e:Lvu0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrg;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrg;->a:Lrg;

    new-instance v1, Lrg;

    const-string v2, "PAUSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrg;->b:Lrg;

    new-instance v2, Lrg;

    const-string v3, "PAUSE_RESUME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrg;->c:Lrg;

    filled-new-array {v0, v1, v2}, [Lrg;

    move-result-object v0

    sput-object v0, Lrg;->d:[Lrg;

    new-instance v1, Lvu0;

    invoke-direct {v1, v0}, Lvu0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lrg;->e:Lvu0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrg;
    .locals 1

    const-class v0, Lrg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrg;

    return-object p0
.end method

.method public static values()[Lrg;
    .locals 1

    sget-object v0, Lrg;->d:[Lrg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrg;

    return-object v0
.end method
