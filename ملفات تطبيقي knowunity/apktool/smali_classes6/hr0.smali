.class public final synthetic Lhr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi$DownloadListenerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhr0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhr0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhr0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lhr0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lhr0;->g:Ljava/lang/Object;

    iput-wide p6, p0, Lhr0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/f;JLjava/util/Date;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Lhr0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lhr0;->b:J

    iput-object p4, p0, Lhr0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhr0;->e:Ljava/lang/Object;

    iput-object p6, p0, Lhr0;->f:Ljava/lang/Object;

    iput-object p7, p0, Lhr0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lhr0;->a:B

    iget-object v2, v0, Lhr0;->g:Ljava/lang/Object;

    iget-object v3, v0, Lhr0;->f:Ljava/lang/Object;

    iget-object v4, v0, Lhr0;->e:Ljava/lang/Object;

    iget-object v5, v0, Lhr0;->d:Ljava/lang/Object;

    iget-object v6, v0, Lhr0;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Lio/sentry/android/replay/capture/f;

    move-object v10, v5

    check-cast v10, Ljava/util/Date;

    move-object v11, v4

    check-cast v11, Lio/sentry/protocol/SentryId;

    check-cast v3, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7}, Lio/sentry/android/replay/capture/c;->d()I

    move-result v12

    invoke-virtual {v3}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingHeight()I

    move-result v13

    invoke-virtual {v3}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingWidth()I

    move-result v14

    invoke-virtual {v3}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getFrameRate()I

    move-result v15

    invoke-virtual {v3}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getBitRate()I

    move-result v16

    iget-wide v8, v0, Lhr0;->b:J

    invoke-static/range {v7 .. v16}, Lio/sentry/android/replay/capture/c;->l(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIIII)Lio/sentry/android/replay/capture/k;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v6, Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi$DownloadListenerImpl;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-wide v8, v0, Lhr0;->b:J

    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v5

    move-object v5, v4

    move-object/from16 v4, v17

    invoke-static/range {v3 .. v9}, Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi$DownloadListenerImpl;->b(Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi$DownloadListenerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
