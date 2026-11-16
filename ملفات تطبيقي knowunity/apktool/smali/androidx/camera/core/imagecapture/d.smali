.class public final synthetic Landroidx/camera/core/imagecapture/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/CaptureNode$1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/CaptureNode$1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/d;->a:Landroidx/camera/core/imagecapture/CaptureNode$1;

    iput p2, p0, Landroidx/camera/core/imagecapture/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/d;->a:Landroidx/camera/core/imagecapture/CaptureNode$1;

    iget p0, p0, Landroidx/camera/core/imagecapture/d;->b:I

    invoke-static {v0, p0}, Landroidx/camera/core/imagecapture/CaptureNode$1;->b(Landroidx/camera/core/imagecapture/CaptureNode$1;I)V

    return-void
.end method
