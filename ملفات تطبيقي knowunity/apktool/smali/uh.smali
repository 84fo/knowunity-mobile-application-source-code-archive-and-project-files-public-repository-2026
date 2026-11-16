.class public final synthetic Luh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;ZB)V
    .locals 0

    iput-byte p3, p0, Luh;->a:B

    iput-object p1, p0, Luh;->b:Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    iput-boolean p2, p0, Luh;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Luh;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luh;->b:Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    iget-boolean p0, p0, Luh;->c:Z

    invoke-static {v0, p0}, Landroidx/camera/video/internal/audio/AudioSource;->j(Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luh;->b:Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    iget-boolean p0, p0, Luh;->c:Z

    invoke-static {v0, p0}, Landroidx/camera/video/internal/audio/AudioSource;->h(Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
