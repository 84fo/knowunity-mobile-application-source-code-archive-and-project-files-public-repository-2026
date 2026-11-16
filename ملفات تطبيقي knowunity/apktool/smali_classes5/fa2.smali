.class public final enum Lfa2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfa2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfa2;

.field public static final Companion:Lea2;

.field public static final enum FADE:Lfa2;

.field public static final enum FADE_AND_SCALE:Lfa2;

.field public static final enum SCALE:Lfa2;

.field public static final enum SLIDE:Lfa2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfa2;

    const-string v1, "FADE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa2;->FADE:Lfa2;

    new-instance v1, Lfa2;

    const-string v2, "FADE_AND_SCALE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfa2;->FADE_AND_SCALE:Lfa2;

    new-instance v2, Lfa2;

    const-string v3, "SCALE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfa2;->SCALE:Lfa2;

    new-instance v3, Lfa2;

    const-string v4, "SLIDE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfa2;->SLIDE:Lfa2;

    filled-new-array {v0, v1, v2, v3}, [Lfa2;

    move-result-object v0

    sput-object v0, Lfa2;->$VALUES:[Lfa2;

    new-instance v0, Lea2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfa2;->Companion:Lea2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfa2;
    .locals 1

    const-class v0, Lfa2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfa2;

    return-object p0
.end method

.method public static values()[Lfa2;
    .locals 1

    sget-object v0, Lfa2;->$VALUES:[Lfa2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfa2;

    return-object v0
.end method
