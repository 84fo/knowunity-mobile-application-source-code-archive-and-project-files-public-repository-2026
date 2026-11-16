.class public final Lx42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp2;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lhs2;

.field public d:I

.field public final e:I

.field public f:Landroid/media/AudioRecord;

.field public g:Llg;

.field public h:Lvx1;

.field public i:Landroid/os/Handler;

.field public j:D


# direct methods
.method public constructor <init>(Lbp2;Landroid/media/MediaFormat;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx42;->a:Lbp2;

    iput-object p2, p0, Lx42;->b:Landroid/media/MediaFormat;

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "channel-count"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    const/4 v4, 0x2

    invoke-static {v0, v2, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    const/4 v2, -0x2

    const/4 v5, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    new-instance v2, Lhs2;

    iget-object v6, p1, Lbp2;->r:Ljava/lang/Integer;

    const/4 v7, 0x4

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    if-lt v6, v4, :cond_2

    rem-int p2, v6, v4

    sub-int/2addr v6, p2

    goto :goto_2

    :cond_2
    const-string p0, "streamBufferSize must be at least "

    const-string p1, " bytes."

    invoke-static {v4, p0, p1}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    throw v5

    :cond_3
    mul-int/lit8 v6, v0, 0x2

    :goto_2
    invoke-direct {v2, v6}, Lhs2;-><init>(I)V

    iput-object v2, p0, Lx42;->c:Lhs2;

    mul-int/2addr v0, v7

    iput v0, p0, Lx42;->e:I

    iget-object p2, p1, Lbp2;->f:Landroid/media/AudioDeviceInfo;

    invoke-virtual {p0, p2}, Lx42;->a(Landroid/media/AudioDeviceInfo;)Landroid/media/AudioRecord;

    move-result-object p2

    iput-object p2, p0, Lx42;->f:Landroid/media/AudioRecord;

    :try_start_0
    new-instance p2, Llg;

    iget-object v0, p0, Lx42;->f:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-direct {p2, v0}, Llg;-><init>(I)V

    invoke-virtual {p2, p1}, Llg;->c(Lbp2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, p0, Lx42;->g:Llg;

    const-wide/high16 p1, -0x3f9c000000000000L    # -160.0

    iput-wide p1, p0, Lx42;->j:D

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lx42;->f:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    throw p1

    :cond_4
    const-string p0, "Recording config is not supported by the hardware, or an invalid config was provided."

    invoke-static {p0}, Lga;->m(Ljava/lang/String;)V

    throw v5
.end method


# virtual methods
.method public final a(Landroid/media/AudioDeviceInfo;)Landroid/media/AudioRecord;
    .locals 8

    const-string v0, "sample-rate"

    iget-object v1, p0, Lx42;->b:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v0, "channel-count"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, Landroid/media/AudioRecord;

    iget-object v0, p0, Lx42;->a:Lbp2;

    iget v3, v0, Lbp2;->m:I

    iget v7, p0, Lx42;->e:I

    const/4 v6, 0x2

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result p0

    if-ne p0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to set device: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "x42"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    const-string p0, "PCM reader failed to initialize."

    invoke-static {p0}, Lga;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unable to instantiate PCM reader."

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lx42;->a(Landroid/media/AudioDeviceInfo;)Landroid/media/AudioRecord;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Llg;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v1

    invoke-direct {v0, v1}, Llg;-><init>(I)V

    iget-object v1, p0, Lx42;->a:Lbp2;

    invoke-virtual {v0, v1}, Llg;->c(Lbp2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p0, Lx42;->g:Llg;

    iget-object v2, v1, Llg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/audiofx/AudioEffect;->release()V

    :cond_0
    iget-object v2, v1, Llg;->d:Ljava/lang/Object;

    check-cast v2, Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/audiofx/AudioEffect;->release()V

    :cond_1
    iget-object v1, v1, Llg;->e:Ljava/lang/Object;

    check-cast v1, Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->release()V

    :cond_2
    iget-object v1, p0, Lx42;->h:Lvx1;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lx42;->f:Landroid/media/AudioRecord;

    invoke-virtual {v2, v1}, Landroid/media/AudioRecord;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    :cond_3
    iget-object v1, p0, Lx42;->f:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    iput-object p1, p0, Lx42;->f:Landroid/media/AudioRecord;

    iput-object v0, p0, Lx42;->g:Llg;

    iget-object v0, p0, Lx42;->h:Lvx1;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lx42;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0, p0}, Landroid/media/AudioRecord;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    :cond_4
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    throw p0

    :catch_1
    move-exception v1

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const-wide/16 v0, 0x96

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    move v0, v2

    goto :goto_0

    :cond_5
    throw v1
.end method
