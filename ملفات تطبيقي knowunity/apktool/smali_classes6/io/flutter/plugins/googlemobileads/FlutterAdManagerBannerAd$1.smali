.class Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/admanager/AppEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd$1;->this$0:Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd$1;->this$0:Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget p0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd;->adId:I

    invoke-virtual {v0, p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->onAppEvent(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
