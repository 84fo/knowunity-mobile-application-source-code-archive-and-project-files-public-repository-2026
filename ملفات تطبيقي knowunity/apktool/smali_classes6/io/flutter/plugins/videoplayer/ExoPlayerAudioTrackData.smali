.class public final Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData$Companion;


# instance fields
.field private final bitrate:Ljava/lang/Long;

.field private final channelCount:Ljava/lang/Long;

.field private final codec:Ljava/lang/String;

.field private final groupIndex:J

.field private final isSelected:Z

.field private final label:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final sampleRate:Ljava/lang/Long;

.field private final trackIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->Companion:Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData$Companion;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->groupIndex:J

    .line 37
    iput-wide p3, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->trackIndex:J

    .line 38
    iput-object p5, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->label:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->language:Ljava/lang/String;

    .line 40
    iput-boolean p7, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->isSelected:Z

    .line 41
    iput-object p8, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->bitrate:Ljava/lang/Long;

    .line 42
    iput-object p9, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->sampleRate:Ljava/lang/Long;

    .line 43
    iput-object p10, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->channelCount:Ljava/lang/Long;

    .line 44
    iput-object p11, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->codec:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x4

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_2

    move-object p8, v0

    :cond_2
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_3

    move-object p9, v0

    :cond_3
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_4

    move-object p10, v0

    :cond_4
    and-int/lit16 p12, p12, 0x100

    if-eqz p12, :cond_5

    move-object p11, v0

    :cond_5
    invoke-direct/range {p0 .. p11}, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;-><init>(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->groupIndex:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->trackIndex:J

    move-wide v3, p1

    goto :goto_0

    :cond_1
    move-wide v3, p3

    :goto_0
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->label:Ljava/lang/String;

    move-object v5, p1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p5

    :goto_1
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->language:Ljava/lang/String;

    move-object v6, p1

    goto :goto_2

    :cond_3
    move-object/from16 v6, p6

    :goto_2
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->isSelected:Z

    move v7, p1

    goto :goto_3

    :cond_4
    move/from16 v7, p7

    :goto_3
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->bitrate:Ljava/lang/Long;

    move-object v8, p1

    goto :goto_4

    :cond_5
    move-object/from16 v8, p8

    :goto_4
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->sampleRate:Ljava/lang/Long;

    move-object v9, p1

    goto :goto_5

    :cond_6
    move-object/from16 v9, p9

    :goto_5
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->channelCount:Ljava/lang/Long;

    move-object v10, p1

    goto :goto_6

    :cond_7
    move-object/from16 v10, p10

    :goto_6
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-object p1, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->codec:Ljava/lang/String;

    move-object v11, p1

    :goto_7
    move-object v0, p0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p11

    goto :goto_7

    :goto_8
    invoke-virtual/range {v0 .. v11}, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->copy(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->groupIndex:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->trackIndex:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->language:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->isSelected:Z

    return p0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->bitrate:Ljava/lang/Long;

    return-object p0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->sampleRate:Ljava/lang/Long;

    return-object p0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->channelCount:Ljava/lang/Long;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->codec:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;
    .locals 0

    new-instance p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;

    invoke-direct/range {p0 .. p11}, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;-><init>(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;

    sget-object v2, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;

    iget-wide v3, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->groupIndex:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p1, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->groupIndex:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->trackIndex:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p1, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->trackIndex:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->label:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->label:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->language:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->language:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->isSelected:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p1, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->isSelected:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->bitrate:Ljava/lang/Long;

    iget-object v4, p1, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->bitrate:Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->sampleRate:Ljava/lang/Long;

    iget-object v4, p1, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->sampleRate:Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->channelCount:Ljava/lang/Long;

    iget-object v4, p1, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->channelCount:Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->codec:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->codec:Ljava/lang/String;

    invoke-virtual {v2, p0, p1}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final getBitrate()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->bitrate:Ljava/lang/Long;

    return-object p0
.end method

.method public final getChannelCount()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->channelCount:Ljava/lang/Long;

    return-object p0
.end method

.method public final getCodec()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->codec:Ljava/lang/String;

    return-object p0
.end method

.method public final getGroupIndex()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->groupIndex:J

    return-wide v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->language:Ljava/lang/String;

    return-object p0
.end method

.method public final getSampleRate()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->sampleRate:Ljava/lang/Long;

    return-object p0
.end method

.method public final getTrackIndex()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->trackIndex:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    const-class v0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;

    iget-wide v2, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->groupIndex:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->trackIndex:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->language:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->isSelected:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->bitrate:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->sampleRate:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->channelCount:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->codec:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isSelected()Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->isSelected:Z

    return p0
.end method

.method public final toList()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->groupIndex:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->trackIndex:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->label:Ljava/lang/String;

    iget-object v5, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->language:Ljava/lang/String;

    iget-boolean v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->isSelected:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->bitrate:Ljava/lang/Long;

    iget-object v8, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->sampleRate:Ljava/lang/Long;

    iget-object v9, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->channelCount:Ljava/lang/Long;

    iget-object v10, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->codec:Ljava/lang/String;

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->groupIndex:J

    iget-wide v2, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->trackIndex:J

    iget-object v4, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->label:Ljava/lang/String;

    iget-object v5, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->language:Ljava/lang/String;

    iget-boolean v6, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->isSelected:Z

    iget-object v7, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->bitrate:Ljava/lang/Long;

    iget-object v8, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->sampleRate:Ljava/lang/Long;

    iget-object v9, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->channelCount:Ljava/lang/Long;

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->codec:Ljava/lang/String;

    const-string v10, "ExoPlayerAudioTrackData(groupIndex="

    const-string v11, ", trackIndex="

    invoke-static {v0, v1, v10, v11}, Lpo1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/amazon/a/a/l/DBqa/CxvIbfYI;->AvtlqFVlqJgLR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
