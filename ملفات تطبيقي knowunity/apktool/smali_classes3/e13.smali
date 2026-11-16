.class public abstract synthetic Le13;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getPid()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/content/pm/SigningInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSchemeVersion()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;
    .locals 0

    check-cast p0, Landroid/app/ApplicationStartInfo;

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/ApplicationStartInfo;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/media/LoudnessCodecController;->create(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/ApplicationStartInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getProcessName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;->getClientPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/content/pm/SigningInfo;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getPublicKeys()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/app/ActivityManager;I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->getHistoricalProcessStartReasons(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/view/WindowInsets;I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getBoundingRects(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/app/ApplicationStartInfo;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getStartupTimestamps()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/appwidget/AppWidgetManager;->removeWidgetPreview(Landroid/content/ComponentName;I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets$Builder;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/WindowInsets$Builder;->setBoundingRects(ILjava/util/List;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public static bridge synthetic n(Landroid/app/ApplicationStartInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->wasForceStopped()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Landroid/widget/RemoteViews;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroid/appwidget/AppWidgetManager;->setWidgetPreview(Landroid/content/ComponentName;ILandroid/widget/RemoteViews;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getRealUid()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Landroid/view/WindowInsets;I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getBoundingRectsIgnoringVisibility(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/view/WindowInsets$Builder;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/WindowInsets$Builder;->setBoundingRectsIgnoringVisibility(ILjava/util/List;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public static bridge synthetic s(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getPackageUid()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic t(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getDefiningUid()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getLaunchMode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getReason()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getStartupState()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getStartType()I

    move-result p0

    return p0
.end method
