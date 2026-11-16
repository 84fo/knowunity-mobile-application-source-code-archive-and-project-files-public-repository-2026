.class public abstract Lio/flutter/plugins/googlemobileads/FlutterMediationExtras;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lio/flutter/plugins/googlemobileads/FlutterMediationExtras;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemobileads/FlutterMediationExtras;

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterMediationExtras;->extras:Ljava/util/Map;

    iget-object p1, p1, Lio/flutter/plugins/googlemobileads/FlutterMediationExtras;->extras:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract getMediationExtras()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;",
            ">;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterMediationExtras;->extras:Ljava/util/Map;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public setMediationExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterMediationExtras;->extras:Ljava/util/Map;

    return-void
.end method
