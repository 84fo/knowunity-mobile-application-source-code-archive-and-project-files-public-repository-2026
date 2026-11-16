.class public final Lio/flutter/plugins/videoplayer/AudioTrackMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/videoplayer/AudioTrackMessage$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/videoplayer/AudioTrackMessage$Companion;


# instance fields
.field private final bitrate:Ljava/lang/Long;

.field private final channelCount:Ljava/lang/Long;

.field private final codec:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isSelected:Z

.field private final label:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final sampleRate:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/videoplayer/AudioTrackMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/videoplayer/AudioTrackMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->Companion:Lio/flutter/plugins/videoplayer/AudioTrackMessage$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->id:Ljava/lang/String;

    iput-object p2, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->label:Ljava/lang/String;

    iput-object p3, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->language:Ljava/lang/String;

    iput-boolean p4, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->isSelected:Z

    iput-object p5, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->bitrate:Ljava/lang/Long;

    iput-object p6, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->sampleRate:Ljava/lang/Long;

    iput-object p7, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->channelCount:Ljava/lang/Long;

    iput-object p8, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->codec:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_2

    move-object p7, v0

    :cond_2
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_3

    move-object p8, v0

    .line 29
    :cond_3
    invoke-direct/range {p0 .. p8}, Lio/flutter/plugins/videoplayer/AudioTrackMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/flutter/plugins/videoplayer/AudioTrackMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lio/flutter/plugins/videoplayer/AudioTrackMessage;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->label:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->language:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-boolean p4, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->isSelected:Z

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->bitrate:Ljava/lang/Long;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->sampleRate:Ljava/lang/Long;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->channelCount:Ljava/lang/Long;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->codec:Ljava/lang/String;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lio/flutter/plugins/videoplayer/AudioTrackMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->language:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->isSelected:Z

    return p0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->bitrate:Ljava/lang/Long;

    return-object p0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->sampleRate:Ljava/lang/Long;

    return-object p0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->channelCount:Ljava/lang/Long;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->codec:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lio/flutter/plugins/videoplayer/AudioTrackMessage;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;

    invoke-direct/range {p0 .. p8}, Lio/flutter/plugins/videoplayer/AudioTrackMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/flutter/plugins/videoplayer/AudioTrackMessage;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Lio/flutter/plugins/videoplayer/AudioTrackMessage;

    sget-object v2, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;

    iget-object v3, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->id:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->label:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->label:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->language:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->language:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->isSelected:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p1, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->isSelected:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->bitrate:Ljava/lang/Long;

    iget-object v4, p1, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->bitrate:Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->sampleRate:Ljava/lang/Long;

    iget-object v4, p1, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->sampleRate:Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->channelCount:Ljava/lang/Long;

    iget-object v4, p1, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->channelCount:Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->codec:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->codec:Ljava/lang/String;

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

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->bitrate:Ljava/lang/Long;

    return-object p0
.end method

.method public final getChannelCount()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->channelCount:Ljava/lang/Long;

    return-object p0
.end method

.method public final getCodec()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->codec:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->language:Ljava/lang/String;

    return-object p0
.end method

.method public final getSampleRate()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->sampleRate:Ljava/lang/Long;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const-class v0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;

    iget-object v2, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->language:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->isSelected:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->bitrate:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->sampleRate:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->channelCount:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->codec:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lio/flutter/plugins/videoplayer/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isSelected()Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->isSelected:Z

    return p0
.end method

.method public final toList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->id:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->label:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->language:Ljava/lang/String;

    iget-boolean v3, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->isSelected:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->bitrate:Ljava/lang/Long;

    iget-object v5, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->sampleRate:Ljava/lang/Long;

    iget-object v6, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->channelCount:Ljava/lang/Long;

    iget-object v7, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->codec:Ljava/lang/String;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->id:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->label:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->language:Ljava/lang/String;

    iget-boolean v3, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->isSelected:Z

    iget-object v4, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->bitrate:Ljava/lang/Long;

    iget-object v5, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->sampleRate:Ljava/lang/Long;

    iget-object v6, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->channelCount:Ljava/lang/Long;

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->codec:Ljava/lang/String;

    const-string v7, ", label="

    const-string v8, ", language="

    const-string v9, "AudioTrackMessage(id="

    invoke-static {v9, v0, v7, v1, v8}, Lws;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
