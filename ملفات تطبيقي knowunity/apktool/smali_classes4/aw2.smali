.class public final enum Law2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Law2;

.field public static final enum b:Law2;

.field public static final enum c:Law2;

.field public static final synthetic d:[Law2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Law2;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Law2;->a:Law2;

    new-instance v1, Law2;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Law2;->b:Law2;

    new-instance v2, Law2;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Law2;->c:Law2;

    filled-new-array {v0, v1, v2}, [Law2;

    move-result-object v0

    sput-object v0, Law2;->d:[Law2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Law2;
    .locals 1

    const-class v0, Law2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Law2;

    return-object p0
.end method

.method public static values()[Law2;
    .locals 1

    sget-object v0, Law2;->d:[Law2;

    invoke-virtual {v0}, [Law2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Law2;

    return-object v0
.end method
