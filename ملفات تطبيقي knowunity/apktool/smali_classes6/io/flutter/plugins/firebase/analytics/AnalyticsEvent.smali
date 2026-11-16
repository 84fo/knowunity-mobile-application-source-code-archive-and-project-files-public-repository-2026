.class public final Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/analytics/AnalyticsEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/firebase/analytics/AnalyticsEvent$Companion;


# instance fields
.field private final name:Ljava/lang/String;

.field private final parameters:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->Companion:Lio/flutter/plugins/firebase/analytics/AnalyticsEvent$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->name:Ljava/lang/String;

    iput-object p2, p0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->parameters:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->parameters:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->copy(Ljava/lang/String;Ljava/util/Map;)Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->parameters:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;)Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;

    sget-object v2, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;

    iget-object v3, p0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->name:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->parameters:Ljava/util/Map;

    iget-object p1, p1, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->parameters:Ljava/util/Map;

    invoke-virtual {v2, p0, p1}, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->parameters:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const-class v0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;

    iget-object v2, p0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->parameters:Ljava/util/Map;

    invoke-virtual {v1, p0}, Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->name:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->parameters:Ljava/util/Map;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->name:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/AnalyticsEvent;->parameters:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnalyticsEvent(name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parameters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
