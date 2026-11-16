.class public final enum Lio/flutter/plugins/camerax/CameraStateErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camerax/CameraStateErrorCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/camerax/CameraStateErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Luu0;

.field private static final synthetic $VALUES:[Lio/flutter/plugins/camerax/CameraStateErrorCode;

.field public static final enum CAMERA_DISABLED:Lio/flutter/plugins/camerax/CameraStateErrorCode;

.field public static final enum CAMERA_FATAL_ERROR:Lio/flutter/plugins/camerax/CameraStateErrorCode;

.field public static final enum CAMERA_IN_USE:Lio/flutter/plugins/camerax/CameraStateErrorCode;

.field public static final Companion:Lio/flutter/plugins/camerax/CameraStateErrorCode$Companion;

.field public static final enum DO_NOT_DISTURB_MODE_ENABLED:Lio/flutter/plugins/camerax/CameraStateErrorCode;

.field public static final enum MAX_CAMERAS_IN_USE:Lio/flutter/plugins/camerax/CameraStateErrorCode;

.field public static final enum OTHER_RECOVERABLE_ERROR:Lio/flutter/plugins/camerax/CameraStateErrorCode;

.field public static final enum STREAM_CONFIG:Lio/flutter/plugins/camerax/CameraStateErrorCode;

.field public static final enum UNKNOWN:Lio/flutter/plugins/camerax/CameraStateErrorCode;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[Lio/flutter/plugins/camerax/CameraStateErrorCode;
    .locals 8

    sget-object v0, Lio/flutter/plugins/camerax/CameraStateErrorCode;->CAMERA_DISABLED:Lio/flutter/plugins/camerax/CameraStateErrorCode;

    sget-object v1, Lio/flutter/plugins/camerax/CameraStateErrorCode;->CAMERA_FATAL_ERROR:Lio/flutter/plugins/camerax/CameraStateErrorCode;

    sget-object v2, Lio/flutter/plugins/camerax/CameraStateErrorCode;->CAMERA_IN_USE:Lio/flutter/plugins/camerax/CameraStateErrorCode;

    sget-object v3, Lio/flutter/plugins/camerax/CameraStateErrorCode;->DO_NOT_DISTURB_MODE_ENABLED:Lio/flutter/plugins/camerax/CameraStateErrorCode;

    sget-object v4, Lio/flutter/plugins/camerax/CameraStateErrorCode;->MAX_CAMERAS_IN_USE:Lio/flutter/plugins/camerax/CameraStateErrorCode;

    sget-object v5, Lio/flutter/plugins/camerax/CameraStateErrorCode;->OTHER_RECOVERABLE_ERROR:Lio/flutter/plugins/camerax/CameraStateErrorCode;

    sget-object v6, Lio/flutter/plugins/camerax/CameraStateErrorCode;->STREAM_CONFIG:Lio/flutter/plugins/camerax/CameraStateErrorCode;

    sget-object v7, Lio/flutter/plugins/camerax/CameraStateErrorCode;->UNKNOWN:Lio/flutter/plugins/camerax/CameraStateErrorCode;

    filled-new-array/range {v0 .. v7}, [Lio/flutter/plugins/camerax/CameraStateErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/plugins/camerax/CameraStateErrorCode;

    const-string v1, "CAMERA_DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/CameraStateErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/camerax/CameraStateErrorCode;->CAMERA_DISABLED:Lio/flutter/plugins/camerax/CameraStateErrorCode;

    new-instance v0, Lio/flutter/plugins/camerax/CameraStateErrorCode;

    const-string v1, "CAMERA_FATAL_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/CameraStateErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/camerax/CameraStateErrorCode;->CAMERA_FATAL_ERROR:Lio/flutter/plugins/camerax/CameraStateErrorCode;

    new-instance v0, Lio/flutter/plugins/camerax/CameraStateErrorCode;

    const-string v1, "CAMERA_IN_USE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/CameraStateErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/camerax/CameraStateErrorCode;->CAMERA_IN_USE:Lio/flutter/plugins/camerax/CameraStateErrorCode;

    new-instance v0, Lio/flutter/plugins/camerax/CameraStateErrorCode;

    const-string v1, "DO_NOT_DISTURB_MODE_ENABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/CameraStateErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/camerax/CameraStateErrorCode;->DO_NOT_DISTURB_MODE_ENABLED:Lio/flutter/plugins/camerax/CameraStateErrorCode;

    new-instance v0, Lio/flutter/plugins/camerax/CameraStateErrorCode;

    const-string v1, "MAX_CAMERAS_IN_USE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/CameraStateErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/camerax/CameraStateErrorCode;->MAX_CAMERAS_IN_USE:Lio/flutter/plugins/camerax/CameraStateErrorCode;

    new-instance v0, Lio/flutter/plugins/camerax/CameraStateErrorCode;

    const-string v1, "OTHER_RECOVERABLE_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/CameraStateErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/camerax/CameraStateErrorCode;->OTHER_RECOVERABLE_ERROR:Lio/flutter/plugins/camerax/CameraStateErrorCode;

    new-instance v0, Lio/flutter/plugins/camerax/CameraStateErrorCode;

    const-string v1, "STREAM_CONFIG"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/CameraStateErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/camerax/CameraStateErrorCode;->STREAM_CONFIG:Lio/flutter/plugins/camerax/CameraStateErrorCode;

    new-instance v0, Lio/flutter/plugins/camerax/CameraStateErrorCode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/CameraStateErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/camerax/CameraStateErrorCode;->UNKNOWN:Lio/flutter/plugins/camerax/CameraStateErrorCode;

    invoke-static {}, Lio/flutter/plugins/camerax/CameraStateErrorCode;->$values()[Lio/flutter/plugins/camerax/CameraStateErrorCode;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/camerax/CameraStateErrorCode;->$VALUES:[Lio/flutter/plugins/camerax/CameraStateErrorCode;

    invoke-static {v0}, Lfj1;->F([Ljava/lang/Enum;)Lvu0;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/camerax/CameraStateErrorCode;->$ENTRIES:Luu0;

    new-instance v0, Lio/flutter/plugins/camerax/CameraStateErrorCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/camerax/CameraStateErrorCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/camerax/CameraStateErrorCode;->Companion:Lio/flutter/plugins/camerax/CameraStateErrorCode$Companion;

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

    iput p3, p0, Lio/flutter/plugins/camerax/CameraStateErrorCode;->raw:I

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

    sget-object v0, Lio/flutter/plugins/camerax/CameraStateErrorCode;->$ENTRIES:Luu0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/camerax/CameraStateErrorCode;
    .locals 1

    const-class v0, Lio/flutter/plugins/camerax/CameraStateErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/camerax/CameraStateErrorCode;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/camerax/CameraStateErrorCode;
    .locals 1

    sget-object v0, Lio/flutter/plugins/camerax/CameraStateErrorCode;->$VALUES:[Lio/flutter/plugins/camerax/CameraStateErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/camerax/CameraStateErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .locals 0

    iget p0, p0, Lio/flutter/plugins/camerax/CameraStateErrorCode;->raw:I

    return p0
.end method
