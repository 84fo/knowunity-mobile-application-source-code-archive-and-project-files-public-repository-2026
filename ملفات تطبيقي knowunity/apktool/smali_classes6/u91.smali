.class public final enum Lu91;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lu91;

.field public static final enum BACKEND:Lu91;

.field public static final enum CACHE:Lu91;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu91;

    const-string v1, "BACKEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu91;->BACKEND:Lu91;

    new-instance v1, Lu91;

    const-string v2, "CACHE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu91;->CACHE:Lu91;

    filled-new-array {v0, v1}, [Lu91;

    move-result-object v0

    sput-object v0, Lu91;->$VALUES:[Lu91;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu91;
    .locals 1

    const-class v0, Lu91;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu91;

    return-object p0
.end method

.method public static values()[Lu91;
    .locals 1

    sget-object v0, Lu91;->$VALUES:[Lu91;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu91;

    return-object v0
.end method
