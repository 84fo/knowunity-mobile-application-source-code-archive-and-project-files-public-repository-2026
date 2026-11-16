.class public final synthetic Lth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/video/internal/audio/AudioSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/AudioSource;B)V
    .locals 0

    iput-byte p2, p0, Lth;->a:B

    iput-object p1, p0, Lth;->b:Landroidx/camera/video/internal/audio/AudioSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lth;->a:B

    iget-object p0, p0, Lth;->b:Landroidx/camera/video/internal/audio/AudioSource;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/camera/video/internal/audio/AudioSource;->l(Landroidx/camera/video/internal/audio/AudioSource;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/camera/video/internal/audio/AudioSource;->g(Landroidx/camera/video/internal/audio/AudioSource;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
