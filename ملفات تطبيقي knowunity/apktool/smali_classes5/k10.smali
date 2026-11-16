.class public final enum Lk10;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk10;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lk10;

.field public static final Companion:Lj10;

.field public static final enum FADE:Lk10;

.field public static final enum SLIDE:Lk10;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk10;

    const-string v1, "FADE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk10;->FADE:Lk10;

    new-instance v1, Lk10;

    const-string v2, "SLIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk10;->SLIDE:Lk10;

    filled-new-array {v0, v1}, [Lk10;

    move-result-object v0

    sput-object v0, Lk10;->$VALUES:[Lk10;

    new-instance v0, Lj10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk10;->Companion:Lj10;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk10;
    .locals 1

    const-class v0, Lk10;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk10;

    return-object p0
.end method

.method public static values()[Lk10;
    .locals 1

    sget-object v0, Lk10;->$VALUES:[Lk10;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk10;

    return-object v0
.end method
