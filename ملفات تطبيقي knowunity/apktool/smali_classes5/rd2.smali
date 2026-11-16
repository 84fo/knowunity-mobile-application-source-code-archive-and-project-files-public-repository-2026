.class public final enum Lrd2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrd2;

.field public static final enum b:Lrd2;

.field public static final synthetic c:[Lrd2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrd2;

    const-string v1, "Pause"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrd2;->a:Lrd2;

    new-instance v1, Lrd2;

    const-string v2, "Resume"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrd2;->b:Lrd2;

    filled-new-array {v0, v1}, [Lrd2;

    move-result-object v0

    sput-object v0, Lrd2;->c:[Lrd2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrd2;
    .locals 1

    const-class v0, Lrd2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrd2;

    return-object p0
.end method

.method public static values()[Lrd2;
    .locals 1

    sget-object v0, Lrd2;->c:[Lrd2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrd2;

    return-object v0
.end method
