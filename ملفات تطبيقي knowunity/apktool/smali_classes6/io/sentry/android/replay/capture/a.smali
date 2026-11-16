.class public final Lio/sentry/android/replay/capture/a;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lio/sentry/android/replay/capture/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;B)V
    .locals 0

    iput-byte p4, p0, Lio/sentry/android/replay/capture/a;->a:B

    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/replay/capture/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/replay/capture/a;->d:Lio/sentry/android/replay/capture/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lio/sentry/android/replay/capture/a;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lio/sentry/android/replay/capture/a;->b:Ljava/lang/Object;

    iget-object v3, p0, Lio/sentry/android/replay/capture/a;->d:Lio/sentry/android/replay/capture/c;

    iget-object p0, p0, Lio/sentry/android/replay/capture/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/ReplayCache;

    if-eqz v0, :cond_0

    const-string v1, "replay.screen-at-start"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lio/sentry/android/replay/ReplayCache;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p0, Lio/sentry/android/replay/i;

    check-cast v2, Lio/sentry/android/replay/i;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lio/sentry/android/replay/i;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    sget-object v2, Lio/sentry/android/replay/capture/c;->w:[Lrn1;

    const-string v2, "replay.release"

    invoke-virtual {v3, v2, v0}, Lio/sentry/android/replay/capture/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    iget-object v0, p0, Lio/sentry/android/replay/i;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v2, "replay.environment"

    invoke-virtual {v3, v2, v0}, Lio/sentry/android/replay/capture/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    iget-object v0, p0, Lio/sentry/android/replay/i;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    const-string v2, "replay.dist"

    invoke-virtual {v3, v2, v0}, Lio/sentry/android/replay/capture/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    iget-object v0, p0, Lio/sentry/android/replay/i;->d:Lio/sentry/protocol/SdkVersion;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/sentry/protocol/SdkVersion;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    const-string v2, "replay.sdk-name"

    invoke-virtual {v3, v2, v0}, Lio/sentry/android/replay/capture/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    iget-object p0, p0, Lio/sentry/android/replay/i;->d:Lio/sentry/protocol/SdkVersion;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lio/sentry/protocol/SdkVersion;->getVersion()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string p0, "replay.sdk-version"

    invoke-virtual {v3, p0, v1}, Lio/sentry/android/replay/capture/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/util/Date;

    check-cast v2, Ljava/util/Date;

    iget-object v0, v3, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/ReplayCache;

    if-eqz v0, :cond_7

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/sentry/vendor/a;->f(J)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string p0, "segment.timestamp"

    invoke-virtual {v0, p0, v1}, Lio/sentry/android/replay/ReplayCache;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    check-cast v2, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v3, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/ReplayCache;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/common/util/concurrent/OZk/LODtQ;->kuu:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lio/sentry/android/replay/ReplayCache;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v3, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/ReplayCache;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "config.width"

    invoke-virtual {v0, v2, v1}, Lio/sentry/android/replay/ReplayCache;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v3, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/ReplayCache;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getFrameRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "config.frame-rate"

    invoke-virtual {v0, v2, v1}, Lio/sentry/android/replay/ReplayCache;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v3, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/ReplayCache;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getBitRate()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "config.bit-rate"

    invoke-virtual {v0, v1, p0}, Lio/sentry/android/replay/ReplayCache;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object v0, v3, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/ReplayCache;

    if-eqz v0, :cond_d

    const-string v1, "replay.flushed"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lio/sentry/android/replay/ReplayCache;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object v0, v3, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/ReplayCache;

    if-eqz v0, :cond_e

    const-string v1, "replay.type"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lio/sentry/android/replay/ReplayCache;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    iget-object v0, v3, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/ReplayCache;

    if-eqz v0, :cond_f

    const-string v1, "segment.id"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lio/sentry/android/replay/ReplayCache;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    iget-object v0, v3, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/ReplayCache;

    if-eqz v0, :cond_10

    const-string v1, "replay.id"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lio/sentry/android/replay/ReplayCache;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
