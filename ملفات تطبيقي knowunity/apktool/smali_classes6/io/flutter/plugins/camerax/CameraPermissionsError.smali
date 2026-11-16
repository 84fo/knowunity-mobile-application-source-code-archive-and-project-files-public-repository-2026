.class public Lio/flutter/plugins/camerax/CameraPermissionsError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final description:Ljava/lang/String;

.field private final errorCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camerax/CameraPermissionsError;->errorCode:Ljava/lang/String;

    iput-object p2, p0, Lio/flutter/plugins/camerax/CameraPermissionsError;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/flutter/plugins/camerax/CameraPermissionsError;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lio/flutter/plugins/camerax/CameraPermissionsError;

    iget-object v0, p1, Lio/flutter/plugins/camerax/CameraPermissionsError;->errorCode:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugins/camerax/CameraPermissionsError;->errorCode:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lio/flutter/plugins/camerax/CameraPermissionsError;->description:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/camerax/CameraPermissionsError;->description:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/camerax/CameraPermissionsError;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/camerax/CameraPermissionsError;->errorCode:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraPermissionsError;->errorCode:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/camerax/CameraPermissionsError;->description:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
