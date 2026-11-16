.class public Lio/flutter/plugins/camerax/LiveDataProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camerax/LiveDataProxyApi$LiveDataWrapper;
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiLiveData;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getPigeonRegistrar()Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/flutter/plugins/camerax/LiveDataProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object p0

    return-object p0
.end method

.method public getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;
    .locals 0

    invoke-super {p0}, Lio/flutter/plugins/camerax/PigeonApiLiveData;->getPigeonRegistrar()Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    return-object p0
.end method

.method public getValue(Lio/flutter/plugins/camerax/LiveDataProxyApi$LiveDataWrapper;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lio/flutter/plugins/camerax/LiveDataProxyApi$LiveDataWrapper;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public observe(Lio/flutter/plugins/camerax/LiveDataProxyApi$LiveDataWrapper;Landroidx/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/camerax/LiveDataProxyApi$LiveDataWrapper;",
            "Landroidx/lifecycle/Observer<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/LiveDataProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lio/flutter/plugins/camerax/LiveDataProxyApi$LiveDataWrapper;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string p0, "LifecycleOwner must be set to observe a LiveData instance."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public removeObservers(Lio/flutter/plugins/camerax/LiveDataProxyApi$LiveDataWrapper;)V
    .locals 1

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/LiveDataProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/flutter/plugins/camerax/LiveDataProxyApi$LiveDataWrapper;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/LiveDataProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_0
    const-string p0, "LifecycleOwner must be set to remove LiveData observers."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public type(Lio/flutter/plugins/camerax/LiveDataProxyApi$LiveDataWrapper;)Lio/flutter/plugins/camerax/LiveDataSupportedType;
    .locals 0

    invoke-virtual {p1}, Lio/flutter/plugins/camerax/LiveDataProxyApi$LiveDataWrapper;->getGenericType()Lio/flutter/plugins/camerax/LiveDataSupportedType;

    move-result-object p0

    return-object p0
.end method
