.class public final synthetic Lsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/video/internal/audio/AudioSource;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/AudioSource;ZB)V
    .locals 0

    iput-byte p3, p0, Lsh;->a:B

    iput-object p1, p0, Lsh;->b:Landroidx/camera/video/internal/audio/AudioSource;

    iput-boolean p2, p0, Lsh;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lsh;->a:B

    iget-boolean v1, p0, Lsh;->c:Z

    iget-object p0, p0, Lsh;->b:Landroidx/camera/video/internal/audio/AudioSource;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Landroidx/camera/video/internal/audio/AudioSource;->k(Landroidx/camera/video/internal/audio/AudioSource;Z)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Landroidx/camera/video/internal/audio/AudioSource;->e(Landroidx/camera/video/internal/audio/AudioSource;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
