.class public final enum Lio/flutter/plugins/camerax/LensFacing;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camerax/LensFacing$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/camerax/LensFacing;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Luu0;

.field private static final synthetic $VALUES:[Lio/flutter/plugins/camerax/LensFacing;

.field public static final enum BACK:Lio/flutter/plugins/camerax/LensFacing;

.field public static final Companion:Lio/flutter/plugins/camerax/LensFacing$Companion;

.field public static final enum EXTERNAL:Lio/flutter/plugins/camerax/LensFacing;

.field public static final enum FRONT:Lio/flutter/plugins/camerax/LensFacing;

.field public static final enum UNKNOWN:Lio/flutter/plugins/camerax/LensFacing;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[Lio/flutter/plugins/camerax/LensFacing;
    .locals 4

    sget-object v0, Lio/flutter/plugins/camerax/LensFacing;->FRONT:Lio/flutter/plugins/camerax/LensFacing;

    sget-object v1, Lio/flutter/plugins/camerax/LensFacing;->BACK:Lio/flutter/plugins/camerax/LensFacing;

    sget-object v2, Lio/flutter/plugins/camerax/LensFacing;->EXTERNAL:Lio/flutter/plugins/camerax/LensFacing;

    sget-object v3, Lio/flutter/plugins/camerax/LensFacing;->UNKNOWN:Lio/flutter/plugins/camerax/LensFacing;

    filled-new-array {v0, v1, v2, v3}, [Lio/flutter/plugins/camerax/LensFacing;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/plugins/camerax/LensFacing;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/LensFacing;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/camerax/LensFacing;->FRONT:Lio/flutter/plugins/camerax/LensFacing;

    new-instance v0, Lio/flutter/plugins/camerax/LensFacing;

    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/ironsrc/publisher/Bq/sCwIdHyKRIf;->IqI:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/LensFacing;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/camerax/LensFacing;->BACK:Lio/flutter/plugins/camerax/LensFacing;

    new-instance v0, Lio/flutter/plugins/camerax/LensFacing;

    const-string v1, "EXTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/LensFacing;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/camerax/LensFacing;->EXTERNAL:Lio/flutter/plugins/camerax/LensFacing;

    new-instance v0, Lio/flutter/plugins/camerax/LensFacing;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/LensFacing;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/camerax/LensFacing;->UNKNOWN:Lio/flutter/plugins/camerax/LensFacing;

    invoke-static {}, Lio/flutter/plugins/camerax/LensFacing;->$values()[Lio/flutter/plugins/camerax/LensFacing;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/camerax/LensFacing;->$VALUES:[Lio/flutter/plugins/camerax/LensFacing;

    invoke-static {v0}, Lfj1;->F([Ljava/lang/Enum;)Lvu0;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/camerax/LensFacing;->$ENTRIES:Luu0;

    new-instance v0, Lio/flutter/plugins/camerax/LensFacing$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/camerax/LensFacing$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/camerax/LensFacing;->Companion:Lio/flutter/plugins/camerax/LensFacing$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/flutter/plugins/camerax/LensFacing;->raw:I

    return-void
.end method

.method public static getEntries()Luu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luu0;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/camerax/LensFacing;->$ENTRIES:Luu0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/camerax/LensFacing;
    .locals 1

    const-class v0, Lio/flutter/plugins/camerax/LensFacing;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/camerax/LensFacing;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/camerax/LensFacing;
    .locals 1

    sget-object v0, Lio/flutter/plugins/camerax/LensFacing;->$VALUES:[Lio/flutter/plugins/camerax/LensFacing;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/camerax/LensFacing;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .locals 0

    iget p0, p0, Lio/flutter/plugins/camerax/LensFacing;->raw:I

    return p0
.end method
