.class public final enum Lio/flutter/plugins/camerax/CameraXFlashMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camerax/CameraXFlashMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/camerax/CameraXFlashMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Luu0;

.field private static final synthetic $VALUES:[Lio/flutter/plugins/camerax/CameraXFlashMode;

.field public static final enum AUTO:Lio/flutter/plugins/camerax/CameraXFlashMode;

.field public static final Companion:Lio/flutter/plugins/camerax/CameraXFlashMode$Companion;

.field public static final enum OFF:Lio/flutter/plugins/camerax/CameraXFlashMode;

.field public static final enum ON:Lio/flutter/plugins/camerax/CameraXFlashMode;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[Lio/flutter/plugins/camerax/CameraXFlashMode;
    .locals 3

    sget-object v0, Lio/flutter/plugins/camerax/CameraXFlashMode;->AUTO:Lio/flutter/plugins/camerax/CameraXFlashMode;

    sget-object v1, Lio/flutter/plugins/camerax/CameraXFlashMode;->OFF:Lio/flutter/plugins/camerax/CameraXFlashMode;

    sget-object v2, Lio/flutter/plugins/camerax/CameraXFlashMode;->ON:Lio/flutter/plugins/camerax/CameraXFlashMode;

    filled-new-array {v0, v1, v2}, [Lio/flutter/plugins/camerax/CameraXFlashMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/plugins/camerax/CameraXFlashMode;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/CameraXFlashMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/camerax/CameraXFlashMode;->AUTO:Lio/flutter/plugins/camerax/CameraXFlashMode;

    new-instance v0, Lio/flutter/plugins/camerax/CameraXFlashMode;

    const-string v1, "OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/CameraXFlashMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/camerax/CameraXFlashMode;->OFF:Lio/flutter/plugins/camerax/CameraXFlashMode;

    new-instance v0, Lio/flutter/plugins/camerax/CameraXFlashMode;

    const-string v1, "ON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/camerax/CameraXFlashMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/camerax/CameraXFlashMode;->ON:Lio/flutter/plugins/camerax/CameraXFlashMode;

    invoke-static {}, Lio/flutter/plugins/camerax/CameraXFlashMode;->$values()[Lio/flutter/plugins/camerax/CameraXFlashMode;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/camerax/CameraXFlashMode;->$VALUES:[Lio/flutter/plugins/camerax/CameraXFlashMode;

    invoke-static {v0}, Lfj1;->F([Ljava/lang/Enum;)Lvu0;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/camerax/CameraXFlashMode;->$ENTRIES:Luu0;

    new-instance v0, Lio/flutter/plugins/camerax/CameraXFlashMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/camerax/CameraXFlashMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/camerax/CameraXFlashMode;->Companion:Lio/flutter/plugins/camerax/CameraXFlashMode$Companion;

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

    iput p3, p0, Lio/flutter/plugins/camerax/CameraXFlashMode;->raw:I

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

    sget-object v0, Lio/flutter/plugins/camerax/CameraXFlashMode;->$ENTRIES:Luu0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/camerax/CameraXFlashMode;
    .locals 1

    const-class v0, Lio/flutter/plugins/camerax/CameraXFlashMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/camerax/CameraXFlashMode;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/camerax/CameraXFlashMode;
    .locals 1

    sget-object v0, Lio/flutter/plugins/camerax/CameraXFlashMode;->$VALUES:[Lio/flutter/plugins/camerax/CameraXFlashMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/camerax/CameraXFlashMode;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .locals 0

    iget p0, p0, Lio/flutter/plugins/camerax/CameraXFlashMode;->raw:I

    return p0
.end method
