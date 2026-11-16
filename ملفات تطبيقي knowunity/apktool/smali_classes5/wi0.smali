.class public final enum Lwi0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lwi0;

.field public static final Companion:Lvi0;

.field private static final DEFAULT:Lwi0;

.field public static final enum LOAD_SHEDDER:Lwi0;

.field public static final enum MAIN:Lwi0;

.field public static final enum OFFLINE_ENTITLEMENTS:Lwi0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwi0;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwi0;->MAIN:Lwi0;

    new-instance v1, Lwi0;

    const-string v2, "LOAD_SHEDDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwi0;->LOAD_SHEDDER:Lwi0;

    new-instance v2, Lwi0;

    const-string v3, "OFFLINE_ENTITLEMENTS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwi0;->OFFLINE_ENTITLEMENTS:Lwi0;

    filled-new-array {v0, v1, v2}, [Lwi0;

    move-result-object v1

    sput-object v1, Lwi0;->$VALUES:[Lwi0;

    new-instance v1, Lvi0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lwi0;->Companion:Lvi0;

    sput-object v0, Lwi0;->DEFAULT:Lwi0;

    return-void
.end method

.method public static final synthetic a()Lwi0;
    .locals 1

    sget-object v0, Lwi0;->DEFAULT:Lwi0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwi0;
    .locals 1

    const-class v0, Lwi0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwi0;

    return-object p0
.end method

.method public static values()[Lwi0;
    .locals 1

    sget-object v0, Lwi0;->$VALUES:[Lwi0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwi0;

    return-object v0
.end method
