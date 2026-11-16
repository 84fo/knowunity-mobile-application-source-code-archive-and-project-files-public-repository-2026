.class Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final clickToExpandRequested:Ljava/lang/Boolean;

.field final customControlsRequested:Ljava/lang/Boolean;

.field final startMuted:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;->clickToExpandRequested:Ljava/lang/Boolean;

    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;->customControlsRequested:Ljava/lang/Boolean;

    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;->startMuted:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public asVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;->clickToExpandRequested:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setClickToExpandRequested(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;->customControlsRequested:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setCustomControlsRequested(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    :cond_1
    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;->startMuted:Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object p0

    return-object p0
.end method
