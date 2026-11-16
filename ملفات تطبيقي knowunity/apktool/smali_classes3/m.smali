.class public final synthetic Lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lm;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget-byte p0, p0, Lm;->a:B

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbo/app/jb;

    check-cast p2, Lbo/app/jb;

    invoke-static {p1, p2}, Lbo/app/ki;->a(Lbo/app/jb;Lbo/app/jb;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lio/sentry/android/core/anr/a;

    check-cast p2, Lio/sentry/android/core/anr/a;

    iget p0, p1, Lio/sentry/android/core/anr/a;->f:I

    int-to-float p0, p0

    iget v0, p1, Lio/sentry/android/core/anr/a;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    mul-float/2addr v0, p0

    iget p0, p1, Lio/sentry/android/core/anr/a;->a:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    iget p0, p2, Lio/sentry/android/core/anr/a;->f:I

    int-to-float p0, p0

    iget p1, p2, Lio/sentry/android/core/anr/a;->b:F

    add-float/2addr p1, v1

    mul-float/2addr p1, p0

    iget p0, p2, Lio/sentry/android/core/anr/a;->a:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lio/sentry/ISpan;

    check-cast p2, Lio/sentry/ISpan;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/ISpan;->t()Lio/sentry/o2;

    move-result-object p0

    invoke-interface {p2}, Lio/sentry/ISpan;->t()Lio/sentry/o2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/o2;->a(Lio/sentry/o2;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lio/sentry/ISpan;->q()Lio/sentry/x3;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/x3;->b:Lio/sentry/SpanId;

    invoke-virtual {p0}, Lio/sentry/SpanId;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lio/sentry/ISpan;->q()Lio/sentry/x3;

    move-result-object p1

    iget-object p1, p1, Lio/sentry/x3;->b:Lio/sentry/SpanId;

    invoke-virtual {p1}, Lio/sentry/SpanId;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_3
    check-cast p1, Lcom/applovin/impl/j8;

    check-cast p2, Lcom/applovin/impl/j8;

    invoke-static {p1, p2}, Lcom/applovin/impl/i8;->b(Lcom/applovin/impl/j8;Lcom/applovin/impl/j8;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    check-cast p2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    invoke-static {p1, p2}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->a(Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Landroidx/camera/core/impl/Config$Option;

    check-cast p2, Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1, p2}, Landroidx/camera/core/impl/OptionsBundle;->b(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$Option;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Landroidx/media3/datasource/cache/CacheSpan;

    check-cast p2, Landroidx/media3/datasource/cache/CacheSpan;

    invoke-static {p1, p2}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->a(Landroidx/media3/datasource/cache/CacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->a(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Landroidx/constraintlayout/core/utils/GridCore;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Llv0;

    check-cast p2, Llv0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Llv0;->c:Ljava/lang/Long;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iget-object p2, p2, Llv0;->c:Ljava/lang/Long;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lfj1;->r(JJ)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->e(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lai1;

    check-cast p2, Lai1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lai1;->g:Ljava/lang/Long;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iget-object p2, p2, Lai1;->g:Ljava/lang/Long;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lfj1;->r(JJ)I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    return v1

    :pswitch_c
    check-cast p1, Ld10;

    check-cast p2, Ld10;

    invoke-static {p1, p2}, Lcom/braze/ui/contentcards/BrazeContentCardUtils;->b(Ld10;Ld10;)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    check-cast p2, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;->a(Landroidx/media3/exoplayer/dash/manifest/BaseUrl;Landroidx/media3/exoplayer/dash/manifest/BaseUrl;)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Landroidx/media3/common/Format;

    check-cast p2, Landroidx/media3/common/Format;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->a(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lai1;

    check-cast p2, Lai1;

    sget-object p0, Lzf0;->a:Ljava/util/Set;

    const-class v3, Lo;

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lai1;->g:Ljava/lang/Long;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iget-object p2, p2, Lai1;->g:Ljava/lang/Long;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1}, Lfj1;->r(JJ)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-static {v3, p0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
