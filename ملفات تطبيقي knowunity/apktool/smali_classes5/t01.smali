.class public final enum Lt01;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt01;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lt01;

.field public static final Companion:Ls01;

.field public static final enum FILL:Lt01;

.field public static final enum FIT:Lt01;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt01;

    const-string v1, "FIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt01;->FIT:Lt01;

    new-instance v1, Lt01;

    const-string v2, "FILL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt01;->FILL:Lt01;

    filled-new-array {v0, v1}, [Lt01;

    move-result-object v0

    sput-object v0, Lt01;->$VALUES:[Lt01;

    new-instance v0, Ls01;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt01;->Companion:Ls01;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt01;
    .locals 1

    const-class v0, Lt01;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt01;

    return-object p0
.end method

.method public static values()[Lt01;
    .locals 1

    sget-object v0, Lt01;->$VALUES:[Lt01;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt01;

    return-object v0
.end method
