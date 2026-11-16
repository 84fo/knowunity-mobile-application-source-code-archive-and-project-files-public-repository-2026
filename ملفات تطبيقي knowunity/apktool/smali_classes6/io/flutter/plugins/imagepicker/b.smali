.class public final synthetic Lio/flutter/plugins/imagepicker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$OnPathReadyListener;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerDelegate$OnPathReadyListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/b;->a:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$OnPathReadyListener;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/b;->a:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$OnPathReadyListener;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$2;->a(Lio/flutter/plugins/imagepicker/ImagePickerDelegate$OnPathReadyListener;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
