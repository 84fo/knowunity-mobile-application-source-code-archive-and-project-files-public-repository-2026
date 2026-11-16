.class public final synthetic Lwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->a(Landroid/hardware/camera2/params/MultiResolutionStreamInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
