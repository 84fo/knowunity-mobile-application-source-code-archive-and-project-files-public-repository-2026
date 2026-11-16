.class public final synthetic Lut0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/camera/core/CameraInfo;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraInfo;IILandroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut0;->a:Landroidx/camera/core/CameraInfo;

    iput p2, p0, Lut0;->b:I

    iput p3, p0, Lut0;->c:I

    iput-object p4, p0, Lut0;->d:Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lut0;->c:I

    iget-object v1, p0, Lut0;->d:Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

    iget-object v2, p0, Lut0;->a:Landroidx/camera/core/CameraInfo;

    iget p0, p0, Lut0;->b:I

    invoke-static {v2, p0, v0, v1}, Landroidx/camera/video/EncoderProfilesResolverFactory;->a(Landroidx/camera/core/CameraInfo;IILandroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)Landroidx/camera/video/EncoderProfilesResolver;

    move-result-object p0

    return-object p0
.end method
