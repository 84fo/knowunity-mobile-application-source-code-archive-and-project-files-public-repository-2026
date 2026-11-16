.class public final enum Lt10;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt10;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lt10;

.field public static final enum BOTTOM:Lt10;

.field public static final Companion:Ls10;

.field public static final enum TOP:Lt10;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt10;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt10;->TOP:Lt10;

    new-instance v1, Lt10;

    const-string v2, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt10;->BOTTOM:Lt10;

    filled-new-array {v0, v1}, [Lt10;

    move-result-object v0

    sput-object v0, Lt10;->$VALUES:[Lt10;

    new-instance v0, Ls10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt10;->Companion:Ls10;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt10;
    .locals 1

    const-class v0, Lt10;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt10;

    return-object p0
.end method

.method public static values()[Lt10;
    .locals 1

    sget-object v0, Lt10;->$VALUES:[Lt10;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt10;

    return-object v0
.end method
