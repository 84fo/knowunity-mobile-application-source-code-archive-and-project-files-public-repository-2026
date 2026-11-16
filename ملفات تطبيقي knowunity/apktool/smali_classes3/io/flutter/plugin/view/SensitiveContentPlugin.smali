.class public Lio/flutter/plugin/view/SensitiveContentPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$SensitiveContentMethodHandler;


# instance fields
.field private mFlutterActivity:Landroid/app/Activity;

.field private final mFlutterViewId:I

.field private final mSensitiveContentChannel:Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/flutter/plugin/view/SensitiveContentPlugin;->mFlutterActivity:Landroid/app/Activity;

    iput p1, p0, Lio/flutter/plugin/view/SensitiveContentPlugin;->mFlutterViewId:I

    iput-object p3, p0, Lio/flutter/plugin/view/SensitiveContentPlugin;->mSensitiveContentChannel:Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;

    invoke-virtual {p3, p0}, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;->setSensitiveContentMethodHandler(Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$SensitiveContentMethodHandler;)V

    return-void
.end method

.method private getFlutterViewNotFoundErrorReason()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlutterView with ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lio/flutter/plugin/view/SensitiveContentPlugin;->mFlutterViewId:I

    const-string v1, "not found"

    invoke-static {v0, v1, p0}, Lws;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getNotSupportedErrorReason()Ljava/lang/String;
    .locals 0

    const-string p0, "isSupported() should be called before attempting to set content sensitivity as it is not supported on this device."

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/view/SensitiveContentPlugin;->mSensitiveContentChannel:Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;->setSensitiveContentMethodHandler(Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$SensitiveContentMethodHandler;)V

    iput-object v1, p0, Lio/flutter/plugin/view/SensitiveContentPlugin;->mFlutterActivity:Landroid/app/Activity;

    return-void
.end method

.method public getContentSensitivity()I
    .locals 2

    invoke-virtual {p0}, Lio/flutter/plugin/view/SensitiveContentPlugin;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/view/SensitiveContentPlugin;->mFlutterActivity:Landroid/app/Activity;

    iget v1, p0, Lio/flutter/plugin/view/SensitiveContentPlugin;->mFlutterViewId:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lj51;->a(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0}, Lio/flutter/plugin/view/SensitiveContentPlugin;->getFlutterViewNotFoundErrorReason()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isSupported()Z
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setContentSensitivity(I)V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/plugin/view/SensitiveContentPlugin;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/plugin/view/SensitiveContentPlugin;->mFlutterActivity:Landroid/app/Activity;

    iget v1, p0, Lio/flutter/plugin/view/SensitiveContentPlugin;->mFlutterViewId:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lj51;->a(Landroid/view/View;)I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lj51;->s(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-direct {p0}, Lio/flutter/plugin/view/SensitiveContentPlugin;->getFlutterViewNotFoundErrorReason()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lio/flutter/plugin/view/SensitiveContentPlugin;->getNotSupportedErrorReason()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method
