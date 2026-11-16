.class public final enum Lz33;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz33;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lz33;

.field public static final Companion:Ly33;

.field public static final enum NONE:Lz33;

.field public static final enum SCROLL:Lz33;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz33;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz33;->NONE:Lz33;

    new-instance v1, Lz33;

    const-string v2, "SCROLL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz33;->SCROLL:Lz33;

    filled-new-array {v0, v1}, [Lz33;

    move-result-object v0

    sput-object v0, Lz33;->$VALUES:[Lz33;

    new-instance v0, Ly33;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz33;->Companion:Ly33;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz33;
    .locals 1

    const-class v0, Lz33;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz33;

    return-object p0
.end method

.method public static values()[Lz33;
    .locals 1

    sget-object v0, Lz33;->$VALUES:[Lz33;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz33;

    return-object v0
.end method
