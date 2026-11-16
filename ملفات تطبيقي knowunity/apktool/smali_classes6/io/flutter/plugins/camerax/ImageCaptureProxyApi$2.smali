.class synthetic Lio/flutter/plugins/camerax/ImageCaptureProxyApi$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/camerax/ImageCaptureProxyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$flutter$plugins$camerax$CameraXFlashMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/flutter/plugins/camerax/CameraXFlashMode;->values()[Lio/flutter/plugins/camerax/CameraXFlashMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/flutter/plugins/camerax/ImageCaptureProxyApi$2;->$SwitchMap$io$flutter$plugins$camerax$CameraXFlashMode:[I

    :try_start_0
    sget-object v1, Lio/flutter/plugins/camerax/CameraXFlashMode;->AUTO:Lio/flutter/plugins/camerax/CameraXFlashMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/flutter/plugins/camerax/ImageCaptureProxyApi$2;->$SwitchMap$io$flutter$plugins$camerax$CameraXFlashMode:[I

    sget-object v1, Lio/flutter/plugins/camerax/CameraXFlashMode;->OFF:Lio/flutter/plugins/camerax/CameraXFlashMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lio/flutter/plugins/camerax/ImageCaptureProxyApi$2;->$SwitchMap$io$flutter$plugins$camerax$CameraXFlashMode:[I

    sget-object v1, Lio/flutter/plugins/camerax/CameraXFlashMode;->ON:Lio/flutter/plugins/camerax/CameraXFlashMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
