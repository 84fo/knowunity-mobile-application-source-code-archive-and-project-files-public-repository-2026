.class public final Lcom/facebook/appevents/gps/GpsDebugLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/gps/GpsDebugLogger$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/gps/GpsDebugLogger$Companion;

.field private static final GPS_PREFIX:Ljava/lang/String; = "gps"

.field private static final LOGGING_SAMPLING_RATE:D = 1.0E-4

.field private static final shouldLog:Z


# instance fields
.field private final internalAppEventsLogger:Lcom/facebook/appevents/InternalAppEventsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/appevents/gps/GpsDebugLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/gps/GpsDebugLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/gps/GpsDebugLogger;->Companion:Lcom/facebook/appevents/gps/GpsDebugLogger$Companion;

    sget-object v0, Lco2;->b:Le2;

    invoke-virtual {v0}, Le2;->g()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/facebook/appevents/gps/GpsDebugLogger;->shouldLog:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    invoke-direct {v0, p1}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/appevents/gps/GpsDebugLogger;->internalAppEventsLogger:Lcom/facebook/appevents/InternalAppEventsLogger;

    return-void
.end method

.method private final isGPSDebugEvent(Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "gps"

    invoke-static {p1, v0, p0}, Lq63;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    :cond_0
    return p0
.end method


# virtual methods
.method public final log(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    sget-boolean v0, Lcom/facebook/appevents/gps/GpsDebugLogger;->shouldLog:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/appevents/gps/GpsDebugLogger;->isGPSDebugEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/facebook/appevents/gps/GpsDebugLogger;->internalAppEventsLogger:Lcom/facebook/appevents/InternalAppEventsLogger;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
