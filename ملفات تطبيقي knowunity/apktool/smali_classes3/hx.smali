.class public final synthetic Lhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le61;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lhx;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte p0, p0, Lhx;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/media3/common/TrackSelectionOverride;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionOverride;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/media3/common/TrackSelectionOverride;

    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionOverride;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/media3/common/TrackGroup;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackGroup;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/media3/common/TrackGroup;

    invoke-virtual {p1}, Landroidx/media3/common/TrackGroup;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/media3/common/TrackGroup;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->a(Landroidx/media3/common/TrackGroup;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/media3/common/Format;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Format;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/media3/common/Timeline$Period;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Timeline$Period;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/media3/common/Timeline$Window;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Timeline$Window;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/media3/extractor/mp4/Track;

    invoke-static {p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->a(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/util/Collection;

    sget p0, Lnf1;->d:I

    instance-of p0, p1, Lnf1;

    if-eqz p0, :cond_0

    check-cast p1, Lnf1;

    goto/16 :goto_5

    :cond_0
    new-instance p0, Llf1;

    instance-of v2, p1, Lnf1;

    if-eqz v2, :cond_1

    move-object v3, p1

    check-cast v3, Lnf1;

    check-cast v3, Lpq2;

    invoke-virtual {v3}, Lpq2;->i()Lqf1;

    move-result-object v3

    check-cast v3, Lnq2;

    invoke-virtual {v3}, Lnq2;->size()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v3, 0xb

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Llf1;->b:Z

    new-instance v4, Lu22;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v3}, Lu22;->d(I)V

    iput-object v4, p0, Llf1;->a:Lu22;

    if-eqz v2, :cond_6

    check-cast p1, Lnf1;

    instance-of v2, p1, Lpq2;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lpq2;

    iget-object v2, v2, Lpq2;->e:Lu22;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    iget p1, v4, Lu22;->c:I

    iget v3, v2, Lu22;->c:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v4, p1}, Lu22;->a(I)V

    iget p1, v2, Lu22;->c:I

    const/4 v3, -0x1

    if-nez p1, :cond_4

    :cond_3
    move v0, v3

    :cond_4
    :goto_2
    if-ltz v0, :cond_7

    iget p1, v2, Lu22;->c:I

    invoke-static {v0, p1}, Lv32;->n(II)V

    iget-object p1, v2, Lu22;->a:[Ljava/lang/Object;

    aget-object p1, p1, v0

    iget v4, v2, Lu22;->c:I

    invoke-static {v0, v4}, Lv32;->n(II)V

    iget-object v4, v2, Lu22;->b:[I

    aget v4, v4, v0

    invoke-virtual {p0, v4, p1}, Llf1;->c(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    iget p1, v2, Lu22;->c:I

    if-ge v0, p1, :cond_3

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lnf1;->j()Lqf1;

    move-result-object v0

    iget-object v2, p0, Llf1;->a:Lu22;

    iget v3, v2, Lu22;->c:I

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lu22;->a(I)V

    invoke-virtual {p1}, Lnf1;->j()Lqf1;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt22;

    iget-object v2, v0, Lt22;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lt22;->a()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Llf1;->c(ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Llf1;->a(Ljava/lang/Object;)Lpe1;

    goto :goto_4

    :cond_7
    iget-object p1, p0, Llf1;->a:Lu22;

    iget p1, p1, Lu22;->c:I

    if-nez p1, :cond_8

    sget p0, Lnf1;->d:I

    sget-object p1, Lpq2;->h:Lpq2;

    goto :goto_5

    :cond_8
    iput-boolean v1, p0, Llf1;->b:Z

    new-instance p1, Lpq2;

    iget-object p0, p0, Llf1;->a:Lu22;

    invoke-direct {p1, p0}, Lpq2;-><init>(Lu22;)V

    :goto_5
    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lky1;->g:Lj30;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_6
    if-ltz v2, :cond_a

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lj30;->b(C)Z

    move-result v3

    if-nez v3, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_9

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x22

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_e

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    const/16 v4, 0x5c

    if-eq v2, v3, :cond_c

    if-eq v2, v4, :cond_c

    if-ne v2, v1, :cond_d

    :cond_c
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_9
    return-object p1

    :pswitch_a
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/media3/common/StreamKey;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/StreamKey;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Landroidx/media3/common/StreamKey;

    invoke-virtual {p1}, Landroidx/media3/common/StreamKey;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Landroidx/media3/extractor/Extractor;

    invoke-static {p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->a(Landroidx/media3/extractor/Extractor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroidx/media3/common/Label;

    invoke-static {p1}, Landroidx/media3/common/Format;->a(Landroidx/media3/common/Label;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/media3/common/Label;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Label;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroidx/media3/common/Label;

    invoke-virtual {p1}, Landroidx/media3/common/Label;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_12
    new-instance p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    check-cast p1, Landroidx/media3/common/util/Clock;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;-><init>(Landroidx/media3/common/util/Clock;)V

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, Landroidx/media3/common/audio/DefaultGainProvider$Builder;->b(Landroid/util/Pair;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Landroidx/media3/common/text/Cue;

    invoke-virtual {p1}, Landroidx/media3/common/text/Cue;->toBinderBasedBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/media3/common/text/Cue;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/text/Cue;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Landroidx/media3/common/text/Cue;

    invoke-static {p1}, Landroidx/media3/common/text/CueGroup;->a(Landroidx/media3/common/text/Cue;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroidx/media3/common/text/Cue;

    invoke-virtual {p1}, Landroidx/media3/common/text/Cue;->toSerializableBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Landroidx/media3/extractor/Extractor;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->a(Landroidx/media3/extractor/Extractor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
