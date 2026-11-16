.class public final Lbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Landroidx/media3/common/Player$Listener;
.implements Landroidx/media3/exoplayer/metadata/MetadataOutput;


# static fields
.field public static final F:Ljava/util/Random;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/Integer;

.field public final C:Landroid/os/Handler;

.field public final D:Lq4;

.field public E:I

.field public final a:Landroid/content/Context;

.field public final b:Lhp;

.field public final c:Lhp;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/Long;

.field public h:Lio/flutter/plugin/common/MethodChannel$Result;

.field public i:Lio/flutter/plugin/common/MethodChannel$Result;

.field public j:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final k:Ljava/util/HashMap;

.field public l:Landroidx/media3/extractor/metadata/icy/IcyInfo;

.field public m:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

.field public n:Landroidx/media3/common/AudioAttributes;

.field public final o:Landroidx/media3/exoplayer/DefaultLoadControl;

.field public final p:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

.field public final q:Z

.field public final r:Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/HashMap;

.field public v:I

.field public w:Ljava/util/HashMap;

.field public x:Landroidx/media3/exoplayer/ExoPlayer;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lbh;->F:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbh;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbh;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbh;->u:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lbh;->v:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lbh;->C:Landroid/os/Handler;

    new-instance v1, Lq4;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lq4;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lbh;->D:Lq4;

    iput-object p1, p0, Lbh;->a:Landroid/content/Context;

    iput-object p5, p0, Lbh;->s:Ljava/util/List;

    iput-boolean p8, p0, Lbh;->q:Z

    const/4 p1, 0x1

    if-eqz p6, :cond_0

    new-instance p5, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    invoke-direct {p5}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;-><init>()V

    const-string p7, "isGaplessSupportRequired"

    invoke-interface {p6, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    invoke-virtual {p5, p7}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->setIsGaplessSupportRequired(Z)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    move-result-object p5

    const-string p7, "isSpeedChangeSupportRequired"

    invoke-interface {p6, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    invoke-virtual {p5, p7}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->setIsSpeedChangeSupportRequired(Z)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    move-result-object p5

    const-string p7, "audioOffloadMode"

    invoke-interface {p6, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    invoke-virtual {p5, p6}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->setAudioOffloadMode(I)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->build()Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    move-result-object p5

    iput-object p5, p0, Lbh;->p:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    goto :goto_0

    :cond_0
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    new-instance p6, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    invoke-direct {p6}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;-><init>()V

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p8

    xor-int/2addr p8, p1

    invoke-virtual {p6, p8}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->setIsGaplessSupportRequired(Z)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    move-result-object p6

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    xor-int/2addr p7, p1

    invoke-virtual {p6, p7}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->setIsSpeedChangeSupportRequired(Z)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    move-result-object p6

    invoke-virtual {p6, p5}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->setAudioOffloadMode(I)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->build()Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    move-result-object p5

    iput-object p5, p0, Lbh;->p:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    :goto_0
    new-instance p5, Lio/flutter/plugin/common/MethodChannel;

    const-string p6, "com.ryanheise.just_audio.methods."

    invoke-static {p6, p3}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-direct {p5, p2, p6}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    new-instance p5, Lhp;

    const-string p6, "com.ryanheise.just_audio.events."

    invoke-static {p6, p3}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-direct {p5, p2, p6}, Lhp;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p5, p0, Lbh;->b:Lhp;

    new-instance p5, Lhp;

    const-string p6, "com.ryanheise.just_audio.data."

    invoke-static {p6, p3}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p5, p2, p3}, Lhp;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p5, p0, Lbh;->c:Lhp;

    iput p1, p0, Lbh;->E:I

    if-eqz p4, :cond_3

    const-string p1, "androidLoadControl"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-wide/16 p2, 0x3e8

    if-eqz p1, :cond_2

    new-instance p5, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    invoke-direct {p5}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    const-string p6, "minBufferDuration"

    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    invoke-static {p6}, Lbh;->q(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    div-long/2addr p6, p2

    long-to-int p6, p6

    const-string p7, "maxBufferDuration"

    invoke-interface {p1, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    invoke-static {p7}, Lbh;->q(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p7

    div-long/2addr p7, p2

    long-to-int p7, p7

    const-string p8, "bufferForPlaybackDuration"

    invoke-interface {p1, p8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-static {p8}, Lbh;->q(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    div-long/2addr v1, p2

    long-to-int p8, v1

    const-string v1, "bufferForPlaybackAfterRebufferDuration"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbh;->q(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    div-long/2addr v1, p2

    long-to-int v1, v1

    invoke-virtual {p5, p6, p7, p8, v1}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    move-result-object p5

    const-string p6, "prioritizeTimeOverSizeThresholds"

    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    invoke-virtual {p5, p6}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setPrioritizeTimeOverSizeThresholds(Z)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    move-result-object p5

    const-string p6, "backBufferDuration"

    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    invoke-static {p6}, Lbh;->q(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    div-long/2addr p6, p2

    long-to-int p6, p6

    invoke-virtual {p5, p6, v0}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBackBuffer(IZ)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    move-result-object p5

    const-string/jumbo p6, "targetBufferBytes"

    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    if-eqz p7, :cond_1

    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p5, p1}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setTargetBufferBytes(I)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    :cond_1
    invoke-virtual {p5}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLoadControl;

    move-result-object p1

    iput-object p1, p0, Lbh;->o:Landroidx/media3/exoplayer/DefaultLoadControl;

    :cond_2
    const-string p1, "androidLivePlaybackSpeedControl"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    new-instance p4, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;

    invoke-direct {p4}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;-><init>()V

    const/4 p5, 0x0

    sget-object p5, Landroidx/camera/featurecombinationquery/Qi/dMBHzTHTitA;->acGCoQ:Ljava/lang/String;

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Double;

    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p5

    double-to-float p5, p5

    invoke-virtual {p4, p5}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->setFallbackMinPlaybackSpeed(F)Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;

    move-result-object p4

    const-string p5, "fallbackMaxPlaybackSpeed"

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Double;

    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p5

    double-to-float p5, p5

    invoke-virtual {p4, p5}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->setFallbackMaxPlaybackSpeed(F)Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;

    move-result-object p4

    const-string p5, "minUpdateInterval"

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Lbh;->q(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    div-long/2addr p5, p2

    invoke-virtual {p4, p5, p6}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->setMinUpdateIntervalMs(J)Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;

    move-result-object p4

    const-string p5, "proportionalControlFactor"

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Double;

    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p5

    double-to-float p5, p5

    invoke-virtual {p4, p5}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->setProportionalControlFactor(F)Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;

    move-result-object p4

    const-string p5, "maxLiveOffsetErrorForUnitSpeed"

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Lbh;->q(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    div-long/2addr p5, p2

    invoke-virtual {p4, p5, p6}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->setMaxLiveOffsetErrorMsForUnitSpeed(J)Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;

    move-result-object p4

    const-string/jumbo p5, "targetLiveOffsetIncrementOnRebuffer"

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Lbh;->q(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    div-long/2addr p5, p2

    invoke-virtual {p4, p5, p6}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->setTargetLiveOffsetIncrementOnRebufferMs(J)Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;

    move-result-object p2

    const-string p3, "minPossibleLiveOffsetSmoothingFactor"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    double-to-float p1, p3

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->setMinPossibleLiveOffsetSmoothingFactor(F)Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    move-result-object p1

    iput-object p1, p0, Lbh;->r:Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    :cond_3
    return-void
.end method

.method public static g(Ljava/util/List;)Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    sget-object v0, Lbh;->F:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;-><init>([IJ)V

    return-object p0
.end method

.method public static q(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs u([Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbh;->y:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbh;->y:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0}, Lbh;->e()V

    iget-object p1, p0, Lbh;->y:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbh;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lbh;->y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v2, "type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "AndroidEqualizer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "AndroidLoudnessEnhancer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "Unknown AudioEffect type: "

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v3, "targetGain"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Landroid/media/audiofx/LoudnessEnhancer;

    invoke-direct {v4, v1}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    invoke-virtual {v4, v3}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    goto :goto_2

    :cond_2
    new-instance v4, Landroid/media/audiofx/Equalizer;

    const/4 v3, 0x0

    invoke-direct {v4, v3, v1}, Landroid/media/audiofx/Equalizer;-><init>(II)V

    :goto_2
    const-string v1, "enabled"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    :cond_3
    iget-object v1, p0, Lbh;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbh;->u:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lbh;->i()V

    return-void
.end method

.method public final B(I)V
    .locals 0

    iget-object p0, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    return-void
.end method

.method public final C(F)V
    .locals 3

    iget-object v0, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    iget v1, v0, Landroidx/media3/common/PlaybackParameters;->pitch:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v2, Landroidx/media3/common/PlaybackParameters;

    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    invoke-direct {v2, v0, p1}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    invoke-virtual {p0}, Lbh;->i()V

    return-void
.end method

.method public final D(Z)V
    .locals 0

    iget-object p0, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setShuffleModeEnabled(Z)V

    return-void
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Map;

    const-string v0, "id"

    invoke-static {p1, v0}, Lbh;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbh;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "type"

    invoke-static {p1, v1}, Lbh;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "concatenating"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "looping"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "child"

    invoke-static {p1, v0}, Lbh;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbh;->E(Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;

    const-string v1, "shuffleOrder"

    invoke-static {p1, v1}, Lbh;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lbh;->g(Ljava/util/List;)Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    const-string v0, "children"

    invoke-static {p1, v0}, Lbh;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbh;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final F(Z)V
    .locals 0

    iget-object p0, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setSkipSilenceEnabled(Z)V

    return-void
.end method

.method public final G(F)V
    .locals 3

    iget-object v0, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    iget v1, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v2, Landroidx/media3/common/PlaybackParameters;

    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->pitch:F

    invoke-direct {v2, p1, v0}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    iget-object p1, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbh;->I()V

    :cond_1
    invoke-virtual {p0}, Lbh;->i()V

    return-void
.end method

.method public final H(F)V
    .locals 0

    iget-object p0, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setVolume(F)V

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-virtual {p0}, Lbh;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lbh;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbh;->e:J

    return-void
.end method

.method public final J()Z
    .locals 4

    iget-object v0, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lbh;->E:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lbh;->o()J

    move-result-wide v0

    iget-wide v2, p0, Lbh;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lbh;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lbh;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbh;->e:J

    const/4 p0, 0x1

    return p0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lbh;->u:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/audiofx/AudioEffect;

    invoke-virtual {p0, p2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lbh;->i()V

    invoke-virtual {p0}, Lbh;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbh;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbh;->b:Lhp;

    invoke-virtual {v1, v0}, Lhp;->success(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbh;->w:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/Map;)Landroidx/media3/datasource/DefaultDataSource$Factory;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    const-string p1, "User-Agent"

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo p1, "user-agent"

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_2
    iget-object p0, p0, Lbh;->a:Landroid/content/Context;

    if-nez v0, :cond_3

    const-string p1, "just_audio"

    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance p1, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-direct {p1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setAllowCrossProtocolRedirects(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1, v1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    :cond_4
    new-instance v0, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {v0, p0, p1}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbh;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audiofx/AudioEffect;

    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->release()V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbh;->u:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;
    .locals 0

    iget-object p0, p0, Lbh;->k:Ljava/util/HashMap;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;

    return-object p0
.end method

.method public final h()V
    .locals 4

    iget v0, p0, Lbh;->E:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const v0, 0x989680

    const-string v1, "Connection aborted"

    invoke-virtual {p0, v0, v1, v3, v2}, Lbh;->y(ILjava/lang/String;Ljava/util/HashMap;Z)V

    :cond_0
    iget-object v0, p0, Lbh;->i:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    iput-object v3, p0, Lbh;->i:Lio/flutter/plugin/common/MethodChannel$Result;

    :cond_1
    iget-object v0, p0, Lbh;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lbh;->e()V

    iget-object v0, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    iput-object v3, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    iput v2, p0, Lbh;->E:I

    invoke-virtual {p0}, Lbh;->b()V

    :cond_2
    iget-object v0, p0, Lbh;->b:Lhp;

    invoke-virtual {v0}, Lhp;->endOfStream()V

    iget-object p0, p0, Lbh;->c:Lhp;

    invoke-virtual {p0}, Lhp;->endOfStream()V

    return-void
.end method

.method public final i()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lbh;->p()J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x3e8

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbh;->p()J

    move-result-wide v4

    mul-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iget-object v4, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroidx/media3/common/Player;->getBufferedPosition()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    iput-wide v4, p0, Lbh;->f:J

    iget v4, p0, Lbh;->E:I

    invoke-static {v4}, Lve;->z(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "processingState"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p0, Lbh;->d:J

    mul-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, "updatePosition"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p0, Lbh;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, "updateTime"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p0, Lbh;->d:J

    iget-wide v6, p0, Lbh;->f:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    mul-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "bufferedPosition"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lbh;->l:Landroidx/media3/extractor/metadata/icy/IcyInfo;

    const-string/jumbo v4, "url"

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lbh;->l:Landroidx/media3/extractor/metadata/icy/IcyInfo;

    iget-object v5, v5, Landroidx/media3/extractor/metadata/icy/IcyInfo;->title:Ljava/lang/String;

    const-string/jumbo v6, "title"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lbh;->l:Landroidx/media3/extractor/metadata/icy/IcyInfo;

    iget-object v5, v5, Landroidx/media3/extractor/metadata/icy/IcyInfo;->url:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "info"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, p0, Lbh;->m:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lbh;->m:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    iget v5, v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->bitrate:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "bitrate"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lbh;->m:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    iget-object v5, v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    const-string v6, "genre"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lbh;->m:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    iget-object v5, v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    const-string v6, "name"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lbh;->m:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    iget v5, v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->metadataInterval:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "metadataInterval"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lbh;->m:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    iget-object v5, v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->url:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lbh;->m:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    iget-boolean v4, v4, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->isPublic:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isPublic"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "headers"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v3, "icyMetadata"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "currentIndex"

    iget-object v2, p0, Lbh;->B:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "androidAudioSessionId"

    iget-object v2, p0, Lbh;->y:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorCode"

    iget-object v2, p0, Lbh;->z:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    iget-object v2, p0, Lbh;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lbh;->w:Ljava/util/HashMap;

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_2

    new-instance v0, Lwg;

    invoke-direct {v0, p0}, Lwg;-><init>(Lbh;)V

    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    iget-object v2, p0, Lbh;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;)V

    iget-boolean v0, p0, Lbh;->q:Z

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setUseLazyPreparation(Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    iget-object v0, p0, Lbh;->o:Landroidx/media3/exoplayer/DefaultLoadControl;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    :cond_0
    iget-object v0, p0, Lbh;->r:Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLivePlaybackSpeedControl(Landroidx/media3/exoplayer/LivePlaybackSpeedControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object v1

    iget-object v2, p0, Lbh;->p:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    invoke-virtual {v1, v2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setAudioOffloadPreferences(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    iget-object v0, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getAudioSessionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lbh;->A(I)V

    iget-object v0, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    :cond_2
    return-void
.end method

.method public final k()Ljava/util/HashMap;
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Lbh;->u:Ljava/util/HashMap;

    const-string v1, "AndroidEqualizer"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/audiofx/Equalizer;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    move-result v3

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const/4 v7, 0x1

    if-ge v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    invoke-virtual {v0, v2}, Landroid/media/audiofx/Equalizer;->getBandFreqRange(S)[I

    move-result-object v3

    aget v3, v3, v1

    int-to-double v10, v3

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v0, v2}, Landroid/media/audiofx/Equalizer;->getBandFreqRange(S)[I

    move-result-object v3

    aget v3, v3, v7

    int-to-double v7, v3

    div-double/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroid/media/audiofx/Equalizer;->getCenterFreq(S)I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v0, v2}, Landroid/media/audiofx/Equalizer;->getBandLevel(S)S

    move-result v7

    int-to-double v7, v7

    div-double/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    const-string v8, "index"

    const-string v10, "lowerFrequency"

    const-string/jumbo v12, "upperFrequency"

    const-string v14, "centerFrequency"

    const-string v16, "gain"

    move-object v13, v3

    filled-new-array/range {v8 .. v17}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lbh;->u([Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    move-result-object v2

    aget-short v1, v2, v1

    int-to-double v1, v1

    div-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    move-result-object v0

    aget-short v0, v0, v7

    int-to-double v0, v0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "bands"

    const-string v1, "minDecibels"

    const-string v3, "maxDecibels"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbh;->u([Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "parameters"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbh;->u([Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final l(ID)V
    .locals 2

    iget-object p0, p0, Lbh;->u:Ljava/util/HashMap;

    const-string v0, "AndroidEqualizer"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/audiofx/Equalizer;

    int-to-short p1, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p2, p2

    int-to-short p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 11

    check-cast p1, Ljava/util/Map;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lbh;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/source/MediaSource;

    if-nez v3, :cond_b

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "type"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "silence"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    goto :goto_0

    :sswitch_1
    const-string v5, "progressive"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    goto :goto_0

    :sswitch_2
    const-string v5, "clipping"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_3
    const-string v5, "looping"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_4
    const-string v5, "dash"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_5
    const-string v5, "hls"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    move v8, v7

    goto :goto_0

    :sswitch_6
    const-string v5, "concatenating"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    move v8, v6

    :goto_0
    const-string v4, "child"

    const-string/jumbo v5, "uri"

    const-string v9, "headers"

    packed-switch v8, :pswitch_data_0

    const-string p0, "Unknown AudioSource type: "

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto/16 :goto_7

    :pswitch_0
    new-instance p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;-><init>()V

    const-string v3, "duration"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbh;->q(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;->setDurationUs(J)Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;->setTag(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;->createMediaSource()Landroidx/media3/exoplayer/source/SilenceMediaSource;

    move-result-object p0

    goto/16 :goto_7

    :pswitch_1
    new-instance v3, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    invoke-static {p1, v9}, Lbh;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p0, v4}, Lbh;->d(Ljava/util/Map;)Landroidx/media3/datasource/DefaultDataSource$Factory;

    move-result-object p0

    const-string v4, "options"

    invoke-static {p1, v4}, Lbh;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    new-instance v8, Landroidx/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v8}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    if-eqz v4, :cond_7

    const-string v9, "androidExtractorOptions"

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_7

    const-string v6, "constantBitrateSeekingEnabled"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v6, "constantBitrateSeekingAlwaysEnabled"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v9, "mp3Flags"

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_7
    move v4, v6

    :goto_1
    invoke-virtual {v8, v7}, Landroidx/media3/extractor/DefaultExtractorsFactory;->setConstantBitrateSeekingEnabled(Z)Landroidx/media3/extractor/DefaultExtractorsFactory;

    invoke-virtual {v8, v6}, Landroidx/media3/extractor/DefaultExtractorsFactory;->setConstantBitrateSeekingAlwaysEnabled(Z)Landroidx/media3/extractor/DefaultExtractorsFactory;

    invoke-virtual {v8, v4}, Landroidx/media3/extractor/DefaultExtractorsFactory;->setMp3ExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v3, p0, v8}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V

    new-instance p0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {p0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaItem$Builder;->setTag(Ljava/lang/Object;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object p0

    goto/16 :goto_7

    :pswitch_2
    const-string/jumbo v0, "start"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbh;->q(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "end"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lbh;->q(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbh;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v6

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :goto_2
    move-wide v7, p0

    goto :goto_3

    :cond_8
    const-wide/16 p0, 0x0

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :goto_4
    move-wide v9, p0

    goto :goto_5

    :cond_9
    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_4

    :goto_5
    invoke-direct/range {v5 .. v10}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;JJ)V

    move-object p0, v5

    goto/16 :goto_7

    :pswitch_3
    const-string v0, "count"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbh;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-array v0, p1, [Landroidx/media3/exoplayer/source/MediaSource;

    :goto_6
    if-ge v6, p1, :cond_a

    aput-object p0, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    new-instance p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;-><init>([Landroidx/media3/exoplayer/source/MediaSource;)V

    goto/16 :goto_7

    :pswitch_4
    new-instance v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-static {p1, v9}, Lbh;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p0, v4}, Lbh;->d(Ljava/util/Map;)Landroidx/media3/datasource/DefaultDataSource$Factory;

    move-result-object p0

    invoke-direct {v3, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    new-instance p0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {p0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p0

    const-string p1, "application/dash+xml"

    invoke-virtual {p0, p1}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaItem$Builder;->setTag(Ljava/lang/Object;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-result-object p0

    goto :goto_7

    :pswitch_5
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-static {p1, v9}, Lbh;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p0, v3}, Lbh;->d(Ljava/util/Map;)Landroidx/media3/datasource/DefaultDataSource$Factory;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    new-instance p0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {p0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p0

    const-string p1, "application/x-mpegURL"

    invoke-virtual {p0, p1}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-result-object p0

    goto :goto_7

    :pswitch_6
    new-instance v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;

    const-string/jumbo v3, "useLazyPreparation"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "shuffleOrder"

    invoke-static {p1, v4}, Lbh;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lbh;->g(Ljava/util/List;)Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    move-result-object v4

    const-string v5, "children"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbh;->n(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroidx/media3/exoplayer/source/MediaSource;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-direct {v0, v6, v3, v4, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;-><init>(ZZLandroidx/media3/exoplayer/source/ShuffleOrder;[Landroidx/media3/exoplayer/source/MediaSource;)V

    move-object p0, v0

    :goto_7
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_b
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x1a9425ce -> :sswitch_6
        0x193ef -> :sswitch_5
        0x2eef92 -> :sswitch_4
        0x14db9ebe -> :sswitch_3
        0x36c0fcc2 -> :sswitch_2
        0x43720b8b -> :sswitch_1
        0x7cbaf4a1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbh;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "List expected: "

    invoke-static {p1, p0}, Lvp3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()J
    .locals 4

    iget v0, p0, Lbh;->E:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbh;->g:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbh;->g:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object p0, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lbh;->A(I)V

    invoke-virtual {p0}, Lbh;->c()V

    return-void
.end method

.method public final onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v1

    instance-of v2, v1, Landroidx/media3/extractor/metadata/icy/IcyInfo;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/media3/extractor/metadata/icy/IcyInfo;

    iput-object v1, p0, Lbh;->l:Landroidx/media3/extractor/metadata/icy/IcyInfo;

    invoke-virtual {p0}, Lbh;->b()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    const-string v8, "Illegal state: "

    const-string v9, "Error: "

    invoke-virtual {v1}, Lbh;->j()V

    const/4 v10, 0x0

    :try_start_0
    iget-object v2, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const-string v13, "enabled"

    const-string v14, "audioSource"

    const-string v15, "children"

    const-wide/16 v16, 0x3e8

    const-string v5, "index"

    iget-object v6, v1, Lbh;->C:Landroid/os/Handler;

    const-string v11, "shuffleOrder"

    const-string v12, "id"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    :try_start_1
    const-string v3, "audioEffectSetEnabled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lbh;->a(Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :sswitch_1
    const-string v0, "setAutomaticallyWaitsToMinimizeStalling"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "androidEqualizerGetParameters"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lbh;->k()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    :sswitch_3
    const-string v0, "setPreferredPeakBitRate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    :sswitch_4
    const-string v3, "setSpeed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "speed"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lbh;->G(F)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    :sswitch_5
    const-string v3, "setPitch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "pitch"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lbh;->C(F)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    :sswitch_6
    const-string v3, "concatenatingMove"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "newIndex"

    const-string v4, "currentIndex"

    if-nez v2, :cond_0

    :try_start_2
    iget-object v2, v1, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v4, v3}, Landroidx/media3/common/Player;->moveMediaItem(II)V

    iget-object v2, v1, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lbh;->g(Ljava/util/List;)Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbh;->f(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;

    move-result-object v2

    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v5, Lqd;

    const/4 v13, 0x3

    invoke-direct {v5, v7, v13}, Lqd;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;B)V

    invoke-virtual {v2, v4, v3, v6, v5}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->moveMediaSource(IILandroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbh;->f(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;

    move-result-object v2

    invoke-virtual {v0, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lbh;->g(Ljava/util/List;)Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    goto/16 :goto_5

    :sswitch_7
    const-string v3, "concatenatingRemoveRange"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "endIndex"

    const-string/jumbo v4, "startIndex"

    if-nez v2, :cond_1

    :try_start_3
    iget-object v2, v1, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v4, v3}, Landroidx/media3/common/Player;->removeMediaItems(II)V

    iget-object v2, v1, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lbh;->g(Ljava/util/List;)Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbh;->f(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;

    move-result-object v2

    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v5, Lqd;

    const/4 v13, 0x2

    invoke-direct {v5, v7, v13}, Lqd;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;B)V

    invoke-virtual {v2, v4, v3, v6, v5}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->removeMediaSourceRange(IILandroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbh;->f(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;

    move-result-object v2

    invoke-virtual {v0, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lbh;->g(Ljava/util/List;)Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    goto/16 :goto_5

    :sswitch_8
    const-string v3, "setVolume"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "volume"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lbh;->H(F)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    :sswitch_9
    const-string v0, "pause"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lbh;->v()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    :sswitch_a
    const-string v3, "seek"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "position"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lbh;->q(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v2, :cond_2

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long v11, v2, v16

    :goto_0
    invoke-virtual {v1, v11, v12, v0, v7}, Lbh;->x(JLjava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_5

    :sswitch_b
    const-string v0, "play"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v7}, Lbh;->w(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_5

    :sswitch_c
    const-string v3, "load"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "initialPosition"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lbh;->q(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "initialIndex"

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v0, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbh;->n(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroidx/media3/exoplayer/source/MediaSource;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v0, v11}, Lbh;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lbh;->g(Ljava/util/List;)Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    move-result-object v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v2, :cond_3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long v11, v4, v16

    move-wide v4, v11

    goto :goto_1

    :goto_2
    invoke-virtual/range {v1 .. v7}, Lbh;->r(Ljava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;JLjava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_5

    :sswitch_d
    const-string v3, "setLoopMode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "loopMode"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lbh;->B(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    :sswitch_e
    const-string v3, "setAndroidAudioAttributes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "contentType"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "flags"

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string/jumbo v4, "usage"

    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lbh;->z(III)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    :sswitch_f
    const-string v3, "androidLoudnessEnhancerSetTargetGain"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "targetGain"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbh;->s(D)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    :sswitch_10
    const-string v0, "setCanUseNetworkResourcesForLiveStreamingWhilePaused"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    :sswitch_11
    const-string v3, "setShuffleOrder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbh;->E(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    :sswitch_12
    const-string v3, "concatenatingInsertAll"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbh;->n(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/ExoPlayer;->addMediaSources(ILjava/util/List;)V

    iget-object v2, v1, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lbh;->g(Ljava/util/List;)Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbh;->f(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;

    move-result-object v2

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbh;->n(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v13, Lqd;

    invoke-direct {v13, v7, v4}, Lqd;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;B)V

    invoke-virtual {v2, v3, v5, v6, v13}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->addMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbh;->f(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;

    move-result-object v2

    invoke-virtual {v0, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lbh;->g(Ljava/util/List;)Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    goto/16 :goto_5

    :sswitch_13
    const/4 v3, 0x0

    sget-object v3, Lcom/amazon/device/iap/Lx/zwAKILxsvB;->HhO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lbh;->F(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_5

    :sswitch_14
    const-string v3, "setShuffleMode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "shuffleMode"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1, v4}, Lbh;->D(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_5

    :sswitch_15
    const-string v3, "androidEqualizerBandSetGain"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "bandIndex"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "gain"

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lbh;->l(ID)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-interface {v7}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {v1}, Lbh;->c()V

    return-void

    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v2, v0, v10}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    invoke-virtual {v1}, Lbh;->c()V

    goto :goto_9

    :goto_8
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v2, v0, v10}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :goto_9
    return-void

    :goto_a
    invoke-virtual {v1}, Lbh;->c()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aad3a17 -> :sswitch_15
        -0x76787586 -> :sswitch_14
        -0x6fccfba0 -> :sswitch_13
        -0x5bd749ea -> :sswitch_12
        -0x5878aea9 -> :sswitch_11
        -0x29f8037e -> :sswitch_10
        -0x1494f7ca -> :sswitch_f
        -0x64229a0 -> :sswitch_e
        -0x2e1df17 -> :sswitch_d
        0x32c4e6 -> :sswitch_c
        0x348b34 -> :sswitch_b
        0x35ce78 -> :sswitch_a
        0x65825f6 -> :sswitch_9
        0x27f73e1c -> :sswitch_8
        0x3264dd87 -> :sswitch_7
        0x3ad42123 -> :sswitch_6
        0x538783fe -> :sswitch_5
        0x53b4c105 -> :sswitch_4
        0x56b389ef -> :sswitch_3
        0x60da657d -> :sswitch_2
        0x613a0038 -> :sswitch_1
        0x7e381ce6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_9

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-string v8, "duration"

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget p1, p0, Lbh;->E:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lbh;->I()V

    iput v0, p0, Lbh;->E:I

    iput-object v1, p0, Lbh;->z:Ljava/lang/Integer;

    iput-object v1, p0, Lbh;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lbh;->b()V

    :cond_1
    iget-object p1, p0, Lbh;->h:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lbh;->p()J

    move-result-wide v9

    cmp-long v0, v9, v6

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbh;->p()J

    move-result-wide v6

    mul-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbh;->h:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    iput-object v1, p0, Lbh;->h:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object p1, p0, Lbh;->n:Landroidx/media3/common/AudioAttributes;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1, v3}, Landroidx/media3/common/Player;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    iput-object v1, p0, Lbh;->n:Landroidx/media3/common/AudioAttributes;

    :cond_3
    iget-object p1, p0, Lbh;->i:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    iput-object v1, p0, Lbh;->i:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void

    :cond_4
    iget-object p1, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lbh;->I()V

    :cond_5
    iput v2, p0, Lbh;->E:I

    iput-object v1, p0, Lbh;->z:Ljava/lang/Integer;

    iput-object v1, p0, Lbh;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lbh;->b()V

    iget-object p1, p0, Lbh;->h:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_7

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lbh;->p()J

    move-result-wide v9

    cmp-long v0, v9, v6

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lbh;->p()J

    move-result-wide v6

    mul-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbh;->h:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    iput-object v1, p0, Lbh;->h:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object p1, p0, Lbh;->n:Landroidx/media3/common/AudioAttributes;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1, v3}, Landroidx/media3/common/Player;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    iput-object v1, p0, Lbh;->n:Landroidx/media3/common/AudioAttributes;

    :cond_7
    iget-object p1, p0, Lbh;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_8

    iput-object v1, p0, Lbh;->g:Ljava/lang/Long;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    iput-object v1, p0, Lbh;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    :cond_8
    :goto_2
    return-void

    :cond_9
    invoke-virtual {p0}, Lbh;->J()Z

    iget p1, p0, Lbh;->E:I

    if-eq p1, v0, :cond_a

    if-eq p1, v2, :cond_a

    iput v0, p0, Lbh;->E:I

    iput-object v1, p0, Lbh;->z:Ljava/lang/Integer;

    iput-object v1, p0, Lbh;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lbh;->b()V

    :cond_a
    iget-object p1, p0, Lbh;->C:Landroid/os/Handler;

    iget-object p0, p0, Lbh;->D:Lq4;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 5

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    const-string v1, "index"

    const/4 v2, 0x1

    const-string v3, "AudioPlayer"

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "default ExoPlaybackException: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->getUnexpectedException()Ljava/lang/RuntimeException;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "TYPE_UNEXPECTED: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->getUnexpectedException()Ljava/lang/RuntimeException;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "TYPE_RENDERER: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->getRendererException()Ljava/lang/Exception;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "TYPE_SOURCE: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->getSourceException()Ljava/io/IOException;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lbh;->B:Ljava/lang/Integer;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbh;->u([Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1, v2}, Lbh;->y(ILjava/lang/String;Ljava/util/HashMap;Z)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "default PlaybackException: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lbh;->B:Ljava/lang/Integer;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbh;->u([Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1, v2}, Lbh;->y(ILjava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public final onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    invoke-virtual {p0}, Lbh;->I()V

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lbh;->B:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p1, p0, Lbh;->B:Ljava/lang/Integer;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbh;->b()V

    return-void
.end method

.method public final onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 2

    iget-object p1, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lbh;->B:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lbh;->B:Ljava/lang/Integer;

    invoke-virtual {p0}, Lbh;->b()V

    :cond_0
    iget-object p1, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    :try_start_0
    iget-object p1, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Lbh;->v:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getMediaItemCount()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0, v1}, Landroidx/media3/common/Player;->seekTo(IJ)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->hasNextMediaItem()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToNextMediaItem()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result p1

    iget-object p2, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p2}, Landroidx/media3/common/Player;->getMediaItemCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    iget-object p1, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result p2

    invoke-interface {p1, p2, v0, v1}, Landroidx/media3/common/Player;->seekTo(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    iget-object p1, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getMediaItemCount()I

    move-result p1

    iput p1, p0, Lbh;->v:I

    return-void
.end method

.method public final onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lxe1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lxe1;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v2

    move v3, v0

    :goto_1
    iget v4, v2, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v4

    iget-object v4, v4, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    if-eqz v4, :cond_1

    move v5, v0

    :goto_2
    invoke-virtual {v4}, Landroidx/media3/common/Metadata;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v4, v5}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v6

    instance-of v7, v6, Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_0

    check-cast v6, Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    iput-object v6, p0, Lbh;->m:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    invoke-virtual {p0}, Lbh;->b()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final p()J
    .locals 2

    iget v0, p0, Lbh;->E:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final r(Ljava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;JLjava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lbh;->B:Ljava/lang/Integer;

    iget v1, p0, Lbh;->E:I

    invoke-static {v1}, Lve;->z(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->stop()V

    goto :goto_1

    :cond_1
    const v1, 0x989680

    const-string v3, "Connection aborted"

    invoke-virtual {p0, v1, v3, v2, v0}, Lbh;->y(ILjava/lang/String;Ljava/util/HashMap;Z)V

    iget-object v1, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->stop()V

    :cond_2
    :goto_1
    iput-object p6, p0, Lbh;->h:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {p0}, Lbh;->I()V

    const/4 p6, 0x2

    iput p6, p0, Lbh;->E:I

    iput-object v2, p0, Lbh;->z:Ljava/lang/Integer;

    iput-object v2, p0, Lbh;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lbh;->i()V

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    iget-object p5, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p5, p1, v0, p3, p4}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSources(Ljava/util/List;IJ)V

    iget-object p1, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    iget-object p0, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Landroidx/media3/common/Player;->prepare()V

    return-void
.end method

.method public final s(D)V
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    iget-object p0, p0, Lbh;->u:Ljava/util/HashMap;

    const-string p2, "AndroidLoudnessEnhancer"

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/audiofx/LoudnessEnhancer;

    invoke-virtual {p0, p1}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    invoke-virtual {p0}, Lbh;->I()V

    invoke-virtual {p0}, Lbh;->i()V

    iget-object v0, p0, Lbh;->i:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbh;->i:Lio/flutter/plugin/common/MethodChannel$Result;

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    iget-object v0, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbh;->i:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lbh;->i:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object p1, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    invoke-virtual {p0}, Lbh;->I()V

    iget p1, p0, Lbh;->E:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbh;->i:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbh;->i:Lio/flutter/plugin/common/MethodChannel$Result;

    :cond_2
    return-void
.end method

.method public final x(JLjava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    iget v0, p0, Lbh;->E:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lbh;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lbh;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object v1, p0, Lbh;->g:Ljava/lang/Long;

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbh;->g:Ljava/lang/Long;

    iput-object p4, p0, Lbh;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p3, :cond_2

    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p3}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result p3

    :goto_0
    iget-object p4, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p4, p3, p1, p2}, Landroidx/media3/common/Player;->seekTo(IJ)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_1
    iput-object v1, p0, Lbh;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object v1, p0, Lbh;->g:Ljava/lang/Long;

    throw p1

    :cond_3
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p4, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(ILjava/lang/String;Ljava/util/HashMap;Z)V
    .locals 2

    iget-object v0, p0, Lbh;->b:Lhp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lhp;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbh;->z:Ljava/lang/Integer;

    iput-object p2, p0, Lbh;->A:Ljava/lang/String;

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    iput p4, p0, Lbh;->E:I

    :cond_0
    invoke-virtual {p0}, Lbh;->b()V

    iget-object p4, p0, Lbh;->h:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p4, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1, p2, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbh;->h:Lio/flutter/plugin/common/MethodChannel$Result;

    :cond_1
    return-void
.end method

.method public final z(III)V
    .locals 1

    new-instance v0, Landroidx/media3/common/AudioAttributes$Builder;

    invoke-direct {v0}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/media3/common/AudioAttributes$Builder;->setContentType(I)Landroidx/media3/common/AudioAttributes$Builder;

    invoke-virtual {v0, p2}, Landroidx/media3/common/AudioAttributes$Builder;->setFlags(I)Landroidx/media3/common/AudioAttributes$Builder;

    invoke-virtual {v0, p3}, Landroidx/media3/common/AudioAttributes$Builder;->setUsage(I)Landroidx/media3/common/AudioAttributes$Builder;

    invoke-virtual {v0}, Landroidx/media3/common/AudioAttributes$Builder;->build()Landroidx/media3/common/AudioAttributes;

    move-result-object p1

    iget p2, p0, Lbh;->E:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lbh;->n:Landroidx/media3/common/AudioAttributes;

    return-void

    :cond_0
    iget-object p0, p0, Lbh;->x:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/Player;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    return-void
.end method
