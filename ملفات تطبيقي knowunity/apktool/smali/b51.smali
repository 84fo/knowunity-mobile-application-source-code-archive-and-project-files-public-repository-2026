.class public final synthetic Lb51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/media/ExpectedOutputsListener;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/pipe/CameraStream;

.field public final synthetic b:Ltu1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/CameraStream;Ltu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb51;->a:Landroidx/camera/camera2/pipe/CameraStream;

    iput-object p2, p0, Lb51;->b:Ltu1;

    return-void
.end method


# virtual methods
.method public final onExpectedOutputs(JLjava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lb51;->a:Landroidx/camera/camera2/pipe/CameraStream;

    iget-object p0, p0, Lb51;->b:Ltu1;

    invoke-static {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->c(Landroidx/camera/camera2/pipe/CameraStream;Ltu1;JLjava/util/Set;)V

    return-void
.end method
