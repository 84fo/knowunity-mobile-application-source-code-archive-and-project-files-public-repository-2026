.class Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;
.super Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customTargeting:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private customTargetingLists:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private publisherProvidedId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;
    .locals 15

    new-instance v0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->getKeywords()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->getContentUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->customTargeting:Ljava/util/Map;

    iget-object v4, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->customTargetingLists:Ljava/util/Map;

    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->getNonPersonalizedAds()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->getNeighboringContentUrls()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->getHttpTimeoutMillis()Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->publisherProvidedId:Ljava/lang/String;

    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->getMediationExtrasIdentifier()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->getMediationNetworkExtrasProvider()Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;

    move-result-object v10

    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->getAdMobExtras()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->getRequestAgent()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->getMediationExtras()Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public bridge synthetic build()Lio/flutter/plugins/googlemobileads/FlutterAdRequest;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->build()Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    move-result-object p0

    return-object p0
.end method

.method public setCustomTargeting(Ljava/util/Map;)Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->customTargeting:Ljava/util/Map;

    return-object p0
.end method

.method public setCustomTargetingLists(Ljava/util/Map;)Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->customTargetingLists:Ljava/util/Map;

    return-object p0
.end method

.method public setPublisherProvidedId(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->publisherProvidedId:Ljava/lang/String;

    return-object p0
.end method
