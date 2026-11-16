.class public final enum Lwh0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwh0;

.field public static final enum b:Lwh0;

.field public static final synthetic c:[Lwh0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwh0;

    const-string v1, "FIT_CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwh0;->a:Lwh0;

    new-instance v1, Lwh0;

    const-string v2, "CENTER_CROP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwh0;->b:Lwh0;

    filled-new-array {v0, v1}, [Lwh0;

    move-result-object v0

    sput-object v0, Lwh0;->c:[Lwh0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwh0;
    .locals 1

    const-class v0, Lwh0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwh0;

    return-object p0
.end method

.method public static values()[Lwh0;
    .locals 1

    sget-object v0, Lwh0;->c:[Lwh0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwh0;

    return-object v0
.end method
