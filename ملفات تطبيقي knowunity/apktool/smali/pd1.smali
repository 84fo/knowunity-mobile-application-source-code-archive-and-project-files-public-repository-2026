.class public final synthetic Lpd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lpd1;->a:B

    iput-object p1, p0, Lpd1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 1

    iget-byte v0, p0, Lpd1;->a:B

    iget-object p0, p0, Lpd1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/camera/video/VideoCapture;

    invoke-static {p0, p1, p2}, Landroidx/camera/video/VideoCapture;->b(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->a(Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/camera/core/Preview;

    invoke-static {p0, p1, p2}, Landroidx/camera/core/Preview;->a(Landroidx/camera/core/Preview;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/camera/core/ImageCapture;

    invoke-static {p0, p1, p2}, Landroidx/camera/core/ImageCapture;->a(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
