.class public final Landroidx/media3/exoplayer/drm/KeyRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;
    }
.end annotation


# instance fields
.field public final loadInfos:Lxe1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe1;"
        }
    .end annotation
.end field

.field public final schemeDatas:Lxe1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe1;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;->access$100(Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;)Lse1;

    move-result-object v0

    invoke-virtual {v0}, Lse1;->g()Lhq2;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/KeyRequestInfo;->loadInfos:Lxe1;

    invoke-static {p1}, Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;->access$200(Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;)Lxe1;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/KeyRequestInfo;->schemeDatas:Lxe1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;Landroidx/media3/exoplayer/drm/KeyRequestInfo$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/KeyRequestInfo;-><init>(Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;)V

    return-void
.end method
