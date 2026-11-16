.class Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemobileads/FlutterAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlutterAdError"
.end annotation


# instance fields
.field final code:I

.field final domain:Ljava/lang/String;

.field final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;->code:I

    .line 24
    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;->domain:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v0

    iput v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;->code:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;->domain:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;

    iget v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;->code:I

    iget v2, p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;->code:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;->domain:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;->domain:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;->message:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;->message:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;->domain:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;->message:Ljava/lang/String;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
