.class public final enum Lio/flutter/plugins/camerax/CameraStateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camerax/CameraStateType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/camerax/CameraStateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Luu0;

.field private static final synthetic $VALUES:[Lio/flutter/plugins/camerax/CameraStateType;

.field public static final enum CLOSED:Lio/flutter/plugins/camerax/CameraStateType;

.field public static final enum CLOSING:Lio/flutter/plugins/camerax/CameraStateType;

.field public static final Companion:Lio/flutter/plugins/camerax/CameraStateType$Companion;

.field public static final enum OPEN:Lio/flutter/plugins/camerax/CameraStateType;

.field public static final enum OPENING:Lio/flutter/plugins/camerax/CameraStateType;

.field public static final enum PENDING_OPEN:Lio/flutter/plugins/camerax/CameraStateType;

.field public static final enum UNKNOWN:Lio/flutter/plugins/camerax/CameraStateType;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[Lio/flutter/plugins/camerax/CameraStateType;
    .locals 6

    sget-object v0, Lio/flutter/plugins/camerax/CameraStateType;->CLOSED:Lio/flutter/plugins/camerax/CameraStateType;

    sget-object v1, Lio/flutter/plugins/camerax/CameraStateType;->CLOSING:Lio/flutter/plugins/camerax/CameraStateType;

    sget-object v2, Lio/flutter/plugins/camerax/CameraStateType;->OPEN:Lio/flutter/plugins/camerax/CameraStateType;

    sget-object v3, Lio/flutter/plugins/camerax/CameraStateType;->OPENING:Lio/flutter/plugins/camerax/CameraStateType;

    sget-object v4, Lio/flutter/plugins/camerax/CameraStateType;->PENDING_OPEN:Lio/flutter/plugins/camerax/CameraStateType;

    sget-object v5, Lio/flutter/plugins/camerax/CameraStateType;->UNKNOWN:Lio/flutter/plugins/camerax/CameraStateType;

    filled-new-array/range {v0 .. v5}, [Lio/flutter/plugins/camerax/CameraStateType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/plugins/camerax/CameraStateType;

    const-string v1, "CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/CameraStateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/camerax/CameraStateType;->CLOSED:Lio/flutter/plugins/camerax/CameraStateType;

    new-instance v0, Lio/flutter/plugins/camerax/CameraStateType;

    const-string v1, "CLOSING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/CameraStateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/camerax/CameraStateType;->CLOSING:Lio/flutter/plugins/camerax/CameraStateType;

    new-instance v0, Lio/flutter/plugins/camerax/CameraStateType;

    const-string v1, "OPEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/CameraStateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/camerax/CameraStateType;->OPEN:Lio/flutter/plugins/camerax/CameraStateType;

    new-instance v0, Lio/flutter/plugins/camerax/CameraStateType;

    const-string v1, "OPENING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/CameraStateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/camerax/CameraStateType;->OPENING:Lio/flutter/plugins/camerax/CameraStateType;

    new-instance v0, Lio/flutter/plugins/camerax/CameraStateType;

    const-string v1, "PENDING_OPEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/CameraStateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/camerax/CameraStateType;->PENDING_OPEN:Lio/flutter/plugins/camerax/CameraStateType;

    new-instance v0, Lio/flutter/plugins/camerax/CameraStateType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/CameraStateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/camerax/CameraStateType;->UNKNOWN:Lio/flutter/plugins/camerax/CameraStateType;

    invoke-static {}, Lio/flutter/plugins/camerax/CameraStateType;->$values()[Lio/flutter/plugins/camerax/CameraStateType;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/camerax/CameraStateType;->$VALUES:[Lio/flutter/plugins/camerax/CameraStateType;

    invoke-static {v0}, Lfj1;->F([Ljava/lang/Enum;)Lvu0;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/camerax/CameraStateType;->$ENTRIES:Luu0;

    new-instance v0, Lio/flutter/plugins/camerax/CameraStateType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/camerax/CameraStateType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/camerax/CameraStateType;->Companion:Lio/flutter/plugins/camerax/CameraStateType$Companion;

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

    iput p3, p0, Lio/flutter/plugins/camerax/CameraStateType;->raw:I

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

    sget-object v0, Lio/flutter/plugins/camerax/CameraStateType;->$ENTRIES:Luu0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/camerax/CameraStateType;
    .locals 1

    const-class v0, Lio/flutter/plugins/camerax/CameraStateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/camerax/CameraStateType;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/camerax/CameraStateType;
    .locals 1

    sget-object v0, Lio/flutter/plugins/camerax/CameraStateType;->$VALUES:[Lio/flutter/plugins/camerax/CameraStateType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/camerax/CameraStateType;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .locals 0

    iget p0, p0, Lio/flutter/plugins/camerax/CameraStateType;->raw:I

    return p0
.end method
