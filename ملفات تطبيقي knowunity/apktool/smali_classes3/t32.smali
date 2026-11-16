.class public final synthetic Lt32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

.field public final synthetic c:Landroidx/media3/exoplayer/drm/DrmSession;

.field public final synthetic d:Liz2;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Liz2;Landroidx/media3/exoplayer/drm/DrmSession;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lt32;->a:B

    iput-object p1, p0, Lt32;->b:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iput-object p2, p0, Lt32;->d:Liz2;

    iput-object p3, p0, Lt32;->c:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liz2;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lt32;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lt32;->b:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iput-object p2, p0, Lt32;->c:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object p1, p0, Lt32;->d:Liz2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lt32;->a:B

    iget-object v1, p0, Lt32;->c:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v2, p0, Lt32;->d:Liz2;

    iget-object p0, p0, Lt32;->b:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1, p0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->c(Liz2;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1, p0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->a(Liz2;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)V

    return-void

    :pswitch_1
    invoke-static {v2, v1, p0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->e(Liz2;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
