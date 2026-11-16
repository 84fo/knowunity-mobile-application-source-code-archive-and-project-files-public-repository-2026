.class Lio/flutter/plugins/googlemobileads/GoogleMobileAdsViewFactory$EmptyPlatformView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/PlatformView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemobileads/GoogleMobileAdsViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyPlatformView"
.end annotation


# instance fields
.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsViewFactory$EmptyPlatformView;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsViewFactory$EmptyPlatformView;->view:Landroid/view/View;

    return-object p0
.end method
