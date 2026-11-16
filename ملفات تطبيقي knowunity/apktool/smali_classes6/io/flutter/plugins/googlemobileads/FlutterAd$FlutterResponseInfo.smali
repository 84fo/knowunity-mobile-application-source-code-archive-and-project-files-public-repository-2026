.class Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemobileads/FlutterAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlutterResponseInfo"
.end annotation


# instance fields
.field private final adapterResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final loadedAdapterResponseInfo:Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;

.field private final mediationAdapterClassName:Ljava/lang/String;

.field private final responseExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final responseId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/ResponseInfo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->responseId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->mediationAdapterClassName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getAdapterResponses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/AdapterResponseInfo;

    new-instance v3, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;

    invoke-direct {v3, v2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;-><init>(Lcom/google/android/gms/ads/AdapterResponseInfo;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->adapterResponses:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;-><init>(Lcom/google/android/gms/ads/AdapterResponseInfo;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->loadedAdapterResponseInfo:Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->loadedAdapterResponseInfo:Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;

    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->responseExtras:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;",
            ">;",
            "Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->responseId:Ljava/lang/String;

    .line 124
    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->mediationAdapterClassName:Ljava/lang/String;

    .line 125
    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->adapterResponses:Ljava/util/List;

    .line 126
    iput-object p4, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->loadedAdapterResponseInfo:Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;

    .line 127
    iput-object p5, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->responseExtras:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->responseId:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->responseId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->mediationAdapterClassName:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->mediationAdapterClassName:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->adapterResponses:Ljava/util/List;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->adapterResponses:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->loadedAdapterResponseInfo:Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;

    iget-object p1, p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->loadedAdapterResponseInfo:Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getAdapterResponses()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->adapterResponses:Ljava/util/List;

    return-object p0
.end method

.method public getLoadedAdapterResponseInfo()Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->loadedAdapterResponseInfo:Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;

    return-object p0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->mediationAdapterClassName:Ljava/lang/String;

    return-object p0
.end method

.method public getResponseExtras()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->responseExtras:Ljava/util/Map;

    return-object p0
.end method

.method public getResponseId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->responseId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->responseId:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->mediationAdapterClassName:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->adapterResponses:Ljava/util/List;

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->loadedAdapterResponseInfo:Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
