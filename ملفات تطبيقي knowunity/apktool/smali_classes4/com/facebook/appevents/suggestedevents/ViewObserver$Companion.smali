.class public final Lcom/facebook/appevents/suggestedevents/ViewObserver$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/suggestedevents/ViewObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/appevents/suggestedevents/ViewObserver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final startTrackingActivity(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {}, Lcom/facebook/appevents/suggestedevents/ViewObserver;->access$getObservers$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/appevents/suggestedevents/ViewObserver;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/facebook/appevents/suggestedevents/ViewObserver;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/facebook/appevents/suggestedevents/ViewObserver;

    invoke-static {v1}, Lcom/facebook/appevents/suggestedevents/ViewObserver;->access$startTracking(Lcom/facebook/appevents/suggestedevents/ViewObserver;)V

    return-void
.end method

.method public final stopTrackingActivity(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {}, Lcom/facebook/appevents/suggestedevents/ViewObserver;->access$getObservers$cp()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/suggestedevents/ViewObserver;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/facebook/appevents/suggestedevents/ViewObserver;->access$stopTracking(Lcom/facebook/appevents/suggestedevents/ViewObserver;)V

    :cond_0
    return-void
.end method
