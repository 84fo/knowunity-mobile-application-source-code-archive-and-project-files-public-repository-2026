.class public final enum Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Luu0;

.field private static final synthetic $VALUES:[Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

.field public static final enum CLOSEST_HIGHER:Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

.field public static final enum CLOSEST_HIGHER_THEN_LOWER:Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

.field public static final enum CLOSEST_LOWER:Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

.field public static final enum CLOSEST_LOWER_THEN_HIGHER:Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

.field public static final Companion:Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule$Companion;

.field public static final enum NONE:Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

.field public static final enum UNKNOWN:Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;
    .locals 6

    sget-object v0, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;->CLOSEST_HIGHER:Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    sget-object v1, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;->CLOSEST_HIGHER_THEN_LOWER:Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    sget-object v2, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;->CLOSEST_LOWER:Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    sget-object v3, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;->CLOSEST_LOWER_THEN_HIGHER:Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    sget-object v4, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;->NONE:Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    sget-object v5, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;->UNKNOWN:Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    filled-new-array/range {v0 .. v5}, [Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    const-string v1, "CLOSEST_HIGHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;->CLOSEST_HIGHER:Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    new-instance v0, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    const-string v1, "CLOSEST_HIGHER_THEN_LOWER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;->CLOSEST_HIGHER_THEN_LOWER:Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    new-instance v0, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    const-string v1, "CLOSEST_LOWER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;->CLOSEST_LOWER:Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    new-instance v0, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    const-string v1, "CLOSEST_LOWER_THEN_HIGHER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;->CLOSEST_LOWER_THEN_HIGHER:Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    new-instance v0, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;->NONE:Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    new-instance v0, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;->UNKNOWN:Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    invoke-static {}, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;->$values()[Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;->$VALUES:[Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    invoke-static {v0}, Lfj1;->F([Ljava/lang/Enum;)Lvu0;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;->$ENTRIES:Luu0;

    new-instance v0, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;->Companion:Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule$Companion;

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

    iput p3, p0, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;->raw:I

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

    sget-object v0, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;->$ENTRIES:Luu0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;
    .locals 1

    const-class v0, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;
    .locals 1

    sget-object v0, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;->$VALUES:[Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .locals 0

    iget p0, p0, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;->raw:I

    return p0
.end method
