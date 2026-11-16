.class Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper$1;->this$0:Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;

    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper$1;->val$listener:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper$1;->val$context:Landroid/content/Context;

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper$1;->val$listener:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method
