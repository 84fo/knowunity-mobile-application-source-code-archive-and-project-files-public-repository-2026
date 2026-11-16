.class public final enum Lmk2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lmk2;

.field public static final enum MY_APP:Lmk2;

.field public static final enum REVENUECAT:Lmk2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmk2;

    const-string v1, "REVENUECAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmk2;->REVENUECAT:Lmk2;

    new-instance v1, Lmk2;

    const-string v2, "MY_APP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmk2;->MY_APP:Lmk2;

    filled-new-array {v0, v1}, [Lmk2;

    move-result-object v0

    sput-object v0, Lmk2;->$VALUES:[Lmk2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmk2;
    .locals 1

    const-class v0, Lmk2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmk2;

    return-object p0
.end method

.method public static values()[Lmk2;
    .locals 1

    sget-object v0, Lmk2;->$VALUES:[Lmk2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmk2;

    return-object v0
.end method
