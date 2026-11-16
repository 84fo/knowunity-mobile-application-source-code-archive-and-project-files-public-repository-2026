.class Lio/flutter/plugins/googlemobileads/FlutterNativeAdLoadedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field private final nativeAdWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/plugins/googlemobileads/FlutterNativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/plugins/googlemobileads/FlutterNativeAd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAdLoadedListener;->nativeAdWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static bridge synthetic a(Lio/flutter/plugins/googlemobileads/FlutterNativeAdLoadedListener;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAdLoadedListener;->nativeAdWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/flutter/plugins/googlemobileads/FlutterNativeAdLoadedListener$1;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/googlemobileads/FlutterNativeAdLoadedListener$1;-><init>(Lio/flutter/plugins/googlemobileads/FlutterNativeAdLoadedListener;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
