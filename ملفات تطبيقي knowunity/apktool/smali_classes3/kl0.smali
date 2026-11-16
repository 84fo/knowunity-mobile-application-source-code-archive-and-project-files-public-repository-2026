.class public final synthetic Lkl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Lka3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkl0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lkl0;->b:I

    iput-object p1, p0, Lkl0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkl0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lkl0;->a:B

    iput-object p1, p0, Lkl0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkl0;->d:Ljava/lang/Object;

    iput p3, p0, Lkl0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkl0;->c:Ljava/lang/Object;

    check-cast v0, Lal3;

    iget-object v1, p0, Lkl0;->d:Ljava/lang/Object;

    check-cast v1, Lqj;

    iget-object v0, v0, Lal3;->d:Lv;

    iget p0, p0, Lkl0;->b:I

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lv;->z(Lmh3;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lkl0;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkl0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/Player$PositionInfo;

    iget-object v1, p0, Lkl0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Player$PositionInfo;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    iget p0, p0, Lkl0;->b:I

    invoke-static {p0, v0, v1, p1}, Landroidx/media3/common/SimpleBasePlayer;->D(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkl0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lkl0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/MediaItem;

    iget p0, p0, Lkl0;->b:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->m0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaItem;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
