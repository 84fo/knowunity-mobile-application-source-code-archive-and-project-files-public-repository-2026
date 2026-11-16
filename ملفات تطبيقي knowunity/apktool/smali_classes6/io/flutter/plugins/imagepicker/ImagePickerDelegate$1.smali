.class Lio/flutter/plugins/imagepicker/ImagePickerDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PermissionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/imagepicker/ImagePickerDelegate;-><init>(Landroid/app/Activity;Lio/flutter/plugins/imagepicker/ImageResizer;Lio/flutter/plugins/imagepicker/ImagePickerCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public askForPermission(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$1;->val$activity:Landroid/app/Activity;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public isPermissionGranted(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$1;->val$activity:Landroid/app/Activity;

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public needRequestCameraPermission()Z
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$1;->val$activity:Landroid/app/Activity;

    invoke-static {p0}, Lio/flutter/plugins/imagepicker/ImagePickerUtils;->needRequestCameraPermission(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
