.class Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemobileads/FlutterNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adFactory:Lio/flutter/plugins/googlemobileads/NativeAdFactory;

.field private adManagerRequest:Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

.field private adUnitId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private customOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private flutterAdLoader:Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

.field private id:Ljava/lang/Integer;

.field private manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

.field private nativeAdOptions:Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;

.field private nativeTemplateStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;

.field private request:Lio/flutter/plugins/googlemobileads/FlutterAdRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemobileads/FlutterNativeAd;
    .locals 11

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->adUnitId:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->adFactory:Lio/flutter/plugins/googlemobileads/NativeAdFactory;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->nativeTemplateStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "NativeAdFactory and nativeTemplateStyle cannot be null."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_1
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->request:Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    if-nez v0, :cond_3

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->adManagerRequest:Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "adRequest or addManagerRequest must be non-null."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->context:Landroid/content/Context;

    if-nez v0, :cond_4

    new-instance v0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->id:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget-object v4, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->adUnitId:Ljava/lang/String;

    iget-object v5, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->adFactory:Lio/flutter/plugins/googlemobileads/NativeAdFactory;

    iget-object v6, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->adManagerRequest:Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    iget-object v7, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->flutterAdLoader:Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    iget-object v8, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->customOptions:Ljava/util/Map;

    iget-object v9, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->nativeAdOptions:Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;

    iget-object v10, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->nativeTemplateStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;

    invoke-direct/range {v0 .. v10}, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;-><init>(Landroid/content/Context;ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/NativeAdFactory;Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdLoader;Ljava/util/Map;Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;)V

    return-object v0

    :cond_4
    new-instance v0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->id:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget-object v4, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->adUnitId:Ljava/lang/String;

    iget-object v5, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->adFactory:Lio/flutter/plugins/googlemobileads/NativeAdFactory;

    iget-object v6, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->request:Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    iget-object v7, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->flutterAdLoader:Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    iget-object v8, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->customOptions:Ljava/util/Map;

    iget-object v9, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->nativeAdOptions:Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;

    iget-object v10, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->nativeTemplateStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;

    invoke-direct/range {v0 .. v10}, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;-><init>(Landroid/content/Context;ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/NativeAdFactory;Lio/flutter/plugins/googlemobileads/FlutterAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdLoader;Ljava/util/Map;Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;)V

    return-object v0

    :cond_5
    const-string p0, "AdUnitId cannot be null."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p0, "AdInstanceManager cannot be null."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setAdFactory(Lio/flutter/plugins/googlemobileads/NativeAdFactory;)Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->adFactory:Lio/flutter/plugins/googlemobileads/NativeAdFactory;

    return-object p0
.end method

.method public setAdManagerRequest(Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;)Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->adManagerRequest:Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    return-object p0
.end method

.method public setAdUnitId(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->adUnitId:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomOptions(Ljava/util/Map;)Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->customOptions:Ljava/util/Map;

    return-object p0
.end method

.method public setFlutterAdLoader(Lio/flutter/plugins/googlemobileads/FlutterAdLoader;)Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->flutterAdLoader:Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    return-object p0
.end method

.method public setId(I)Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->id:Ljava/lang/Integer;

    return-object p0
.end method

.method public setManager(Lio/flutter/plugins/googlemobileads/AdInstanceManager;)Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    return-object p0
.end method

.method public setNativeAdOptions(Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;)Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->nativeAdOptions:Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;

    return-object p0
.end method

.method public setNativeTemplateStyle(Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;)Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->nativeTemplateStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;

    return-object p0
.end method

.method public setRequest(Lio/flutter/plugins/googlemobileads/FlutterAdRequest;)Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->request:Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    return-object p0
.end method
