.class public final Lcom/ironsource/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

.field private b:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ironsource/bc;->b:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    return-object p0
.end method

.method public final a(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ironsource/bc;->b:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/bc;->a:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    return-void
.end method

.method public final b()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/bc;->a:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    return-object p0
.end method
