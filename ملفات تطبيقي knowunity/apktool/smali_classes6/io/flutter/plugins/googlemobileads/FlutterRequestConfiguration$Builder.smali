.class public Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ageRestrictedTreatment:Ljava/lang/Integer;

.field private maxAdContentRating:Ljava/lang/String;

.field private tagForChildDirectedTreatment:Ljava/lang/Integer;

.field private tagForUnderAgeOfConsent:Ljava/lang/Integer;

.field private testDeviceIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;->tagForChildDirectedTreatment:Ljava/lang/Integer;

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;->tagForUnderAgeOfConsent:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration;
    .locals 6

    new-instance v0, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;->maxAdContentRating:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;->tagForChildDirectedTreatment:Ljava/lang/Integer;

    iget-object v3, p0, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;->tagForUnderAgeOfConsent:Ljava/lang/Integer;

    iget-object v4, p0, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;->testDeviceIds:Ljava/util/List;

    iget-object v5, p0, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;->ageRestrictedTreatment:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public getAgeRestrictedTreatment()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;->ageRestrictedTreatment:Ljava/lang/Integer;

    return-object p0
.end method

.method public getMaxAdContentRating()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;->maxAdContentRating:Ljava/lang/String;

    return-object p0
.end method

.method public getTagForChildDirectedTreatment()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;->tagForChildDirectedTreatment:Ljava/lang/Integer;

    return-object p0
.end method

.method public getTagForUnderAgeOfConsent()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;->tagForUnderAgeOfConsent:Ljava/lang/Integer;

    return-object p0
.end method

.method public getTestDeviceIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;->testDeviceIds:Ljava/util/List;

    return-object p0
.end method

.method public setAgeRestrictedTreatment(Ljava/lang/Integer;)Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;->ageRestrictedTreatment:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMaxAdContentRating(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;->maxAdContentRating:Ljava/lang/String;

    return-object p0
.end method

.method public setTagForChildDirectedTreatment(Ljava/lang/Integer;)Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;->tagForChildDirectedTreatment:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTagForUnderAgeOfConsent(Ljava/lang/Integer;)Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;->tagForUnderAgeOfConsent:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTestDeviceIds(Ljava/util/List;)Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;->testDeviceIds:Ljava/util/List;

    return-object p0
.end method
