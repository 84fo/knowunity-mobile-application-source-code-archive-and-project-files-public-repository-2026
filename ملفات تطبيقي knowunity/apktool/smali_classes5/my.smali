.class public final enum Lmy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmy;

.field public static final Companion:Lly;

.field public static final enum DEEP_LINK:Lmy;

.field public static final enum EXTERNAL_BROWSER:Lmy;

.field public static final enum IN_APP_BROWSER:Lmy;

.field public static final enum UNKNOWN:Lmy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmy;

    const-string v1, "IN_APP_BROWSER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmy;->IN_APP_BROWSER:Lmy;

    new-instance v1, Lmy;

    const-string v2, "EXTERNAL_BROWSER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmy;->EXTERNAL_BROWSER:Lmy;

    new-instance v2, Lmy;

    const-string v3, "DEEP_LINK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmy;->DEEP_LINK:Lmy;

    new-instance v3, Lmy;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmy;->UNKNOWN:Lmy;

    filled-new-array {v0, v1, v2, v3}, [Lmy;

    move-result-object v0

    sput-object v0, Lmy;->$VALUES:[Lmy;

    new-instance v0, Lly;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmy;->Companion:Lly;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmy;
    .locals 1

    const-class v0, Lmy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmy;

    return-object p0
.end method

.method public static values()[Lmy;
    .locals 1

    sget-object v0, Lmy;->$VALUES:[Lmy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmy;

    return-object v0
.end method
