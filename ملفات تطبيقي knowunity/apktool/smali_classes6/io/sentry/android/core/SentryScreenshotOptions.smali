.class public final Lio/sentry/android/core/SentryScreenshotOptions;
.super Lio/sentry/l3;
.source "SourceFile"


# virtual methods
.method public final setMaskAllImages(Z)V
    .locals 6

    invoke-super {p0, p1}, Lio/sentry/l3;->setMaskAllImages(Z)V

    const-string v0, "com.google.android.exoplayer2.ui.StyledPlayerView"

    const-string v1, "com.google.android.exoplayer2.ui.PlayerView"

    const-string v2, "androidx.media3.ui.PlayerView"

    const-string v3, "androidx.camera.view.PreviewView"

    const-string v4, "android.widget.VideoView"

    const-string v5, "android.webkit.WebView"

    if-eqz p1, :cond_0

    invoke-virtual {p0, v5}, Lio/sentry/l3;->addMaskViewClass(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lio/sentry/l3;->addMaskViewClass(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lio/sentry/l3;->addMaskViewClass(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lio/sentry/l3;->addMaskViewClass(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lio/sentry/l3;->addMaskViewClass(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/sentry/l3;->addMaskViewClass(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/sentry/l3;->getMaskViewClasses()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/sentry/l3;->getMaskViewClasses()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/sentry/l3;->getMaskViewClasses()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/sentry/l3;->getMaskViewClasses()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/sentry/l3;->getMaskViewClasses()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/sentry/l3;->getMaskViewClasses()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
