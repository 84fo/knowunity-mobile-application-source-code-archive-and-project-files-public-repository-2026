.class public final Lcy0;
.super Lcom/google/android/gms/ads/mediation/NativeAdMapper;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public b:Lcom/facebook/ads/NativeAdBase;

.field public c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field public d:Lcom/facebook/ads/MediaView;

.field public e:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

.field public final f:Lfq2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lfq2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;-><init>()V

    iput-object p1, p0, Lcy0;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iput-object p2, p0, Lcy0;->f:Lfq2;

    return-void
.end method


# virtual methods
.method public final trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setOverrideClickHandling(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "3003"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object v1, p0, Lcy0;->b:Lcom/facebook/ads/NativeAdBase;

    instance-of v2, v1, Lcom/facebook/ads/NativeBannerAd;

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_7

    if-nez p2, :cond_0

    sget-object p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const-string p1, "Missing or invalid native ad icon asset. Meta Audience Network impression recording might be impacted for this ad."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    instance-of v2, p2, Landroid/widget/ImageView;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Native ad icon asset is rendered with an incompatible class type. Meta Audience Network impression recording might be impacted for this ad. Expected: ImageView, actual: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    check-cast v1, Lcom/facebook/ads/NativeBannerAd;

    iget-object p0, p0, Lcy0;->e:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getAdChoicesPlacement()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, p3, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/facebook/ads/NativeAdOptionsViewPosition;->BOTTOM_LEFT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    invoke-virtual {v1, p0}, Lcom/facebook/ads/NativeBannerAd;->setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/facebook/ads/NativeAdOptionsViewPosition;->BOTTOM_RIGHT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    invoke-virtual {v1, p0}, Lcom/facebook/ads/NativeBannerAd;->setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/facebook/ads/NativeAdOptionsViewPosition;->TOP_RIGHT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    invoke-virtual {v1, p0}, Lcom/facebook/ads/NativeBannerAd;->setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/facebook/ads/NativeAdOptionsViewPosition;->TOP_LEFT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    invoke-virtual {v1, p0}, Lcom/facebook/ads/NativeBannerAd;->setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    :cond_6
    :goto_0
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    return-void

    :cond_7
    instance-of v2, v1, Lcom/facebook/ads/NativeAd;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/facebook/ads/NativeAd;

    iget-object v2, p0, Lcy0;->e:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getAdChoicesPlacement()I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, p3, :cond_a

    if-eq v2, v4, :cond_9

    if-eq v2, v3, :cond_8

    goto :goto_1

    :cond_8
    sget-object p3, Lcom/facebook/ads/NativeAdOptionsViewPosition;->BOTTOM_LEFT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    invoke-virtual {v1, p3}, Lcom/facebook/ads/NativeAd;->setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    goto :goto_1

    :cond_9
    sget-object p3, Lcom/facebook/ads/NativeAdOptionsViewPosition;->BOTTOM_RIGHT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    invoke-virtual {v1, p3}, Lcom/facebook/ads/NativeAd;->setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    goto :goto_1

    :cond_a
    sget-object p3, Lcom/facebook/ads/NativeAdOptionsViewPosition;->TOP_RIGHT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    invoke-virtual {v1, p3}, Lcom/facebook/ads/NativeAd;->setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    goto :goto_1

    :cond_b
    sget-object p3, Lcom/facebook/ads/NativeAdOptionsViewPosition;->TOP_LEFT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    invoke-virtual {v1, p3}, Lcom/facebook/ads/NativeAd;->setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    :cond_c
    :goto_1
    instance-of p3, p2, Landroid/widget/ImageView;

    if-eqz p3, :cond_d

    iget-object p0, p0, Lcy0;->d:Lcom/facebook/ads/MediaView;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {v1, p1, p0, p2, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    return-void

    :cond_d
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const-string p3, "Native icon asset is not of type ImageView. Calling registerViewForInteraction() without a reference to the icon view."

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcy0;->d:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1, p1, p0, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    return-void

    :cond_e
    sget-object p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const-string p1, "Native ad type is not of type NativeAd or NativeBannerAd. It is not currently supported by the Meta Audience Network Adapter. Meta Audience Network impression recording might be impacted for this ad."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final untrackView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcy0;->b:Lcom/facebook/ads/NativeAdBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->unregisterView()V

    iget-object v0, p0, Lcy0;->b:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->destroy()V

    iput-object v1, p0, Lcy0;->b:Lcom/facebook/ads/NativeAdBase;

    :cond_0
    iget-object v0, p0, Lcy0;->d:Lcom/facebook/ads/MediaView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->destroy()V

    iput-object v1, p0, Lcy0;->d:Lcom/facebook/ads/MediaView;

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->untrackView(Landroid/view/View;)V

    return-void
.end method
