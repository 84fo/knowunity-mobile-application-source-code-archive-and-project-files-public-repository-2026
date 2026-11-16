.class public final Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GPS_PREFIX:Ljava/lang/String; = "gps"

.field public static final INSTANCE:Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

.field private static final REPLACEMENT_STRING:Ljava/lang/String; = "_removed_"

.field private static final TAG:Ljava/lang/String;

.field private static volatile enabled:Z

.field private static gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;

.field private static serverUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

    invoke-direct {v0}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;-><init>()V

    sput-object v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->INSTANCE:Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

    const-class v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->registerTriggerAsync$lambda$0(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V

    return-void
.end method

.method public static final access$getGpsDebugLogger$p()Lcom/facebook/appevents/gps/GpsDebugLogger;
    .locals 3

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    const-class v1, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final access$getTAG$p()Ljava/lang/String;
    .locals 3

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    const-class v1, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->TAG:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private final canRegisterTrigger()Z
    .locals 6

    const-string v0, "gps_ara_failed_reason"

    const-string v1, "gps_ara_failed"

    const-string v2, "FAILURE_NO_MEASUREMENT_MANAGER_CLASS"

    sget-object v3, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    :try_start_0
    sget-boolean v3, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->enabled:Z

    if-nez v3, :cond_1

    return v4

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x21

    if-ge v3, v5, :cond_2

    return v4

    :cond_2
    :try_start_1
    const-string v3, "android.adservices.measurement.MeasurementManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v3, "android.os.OutcomeReceiver"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :goto_0
    :try_start_2
    sget-object v5, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->TAG:Ljava/lang/String;

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;

    if-eqz v2, :cond_3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v1, v5}, Lcom/facebook/appevents/gps/GpsDebugLogger;->log(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return v4

    :goto_1
    sget-object v5, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->TAG:Ljava/lang/String;

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;

    if-eqz v2, :cond_4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v1, v5}, Lcom/facebook/appevents/gps/GpsDebugLogger;->log(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    return v4

    :goto_2
    invoke-static {p0, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v4
.end method

.method public static final enable()V
    .locals 4

    const-string v0, "https://www."

    sget-object v1, Lzf0;->a:Ljava/util/Set;

    const-class v2, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lcom/facebook/appevents/gps/GpsDebugLogger;

    invoke-static {}, Lcom/facebook/k;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/facebook/appevents/gps/GpsDebugLogger;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/k;->r:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/privacy_sandbox/mobile/register/trigger"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v1, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;

    sput-object v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->serverUri:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getEventParameters(Lcom/facebook/appevents/AppEvent;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/appevents/AppEvent;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldy2;->f0(Ljava/util/Iterator;)Lay2;

    move-result-object v0

    new-instance v2, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager$getEventParameters$1;

    invoke-direct {v2, p1}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager$getEventParameters$1;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0, v2}, Ldy2;->j0(Lay2;Lkotlin/jvm/functions/Function1;)Lc01;

    move-result-object p1

    const-string v0, "&"

    invoke-static {p1, v0}, Ldy2;->h0(Lay2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    invoke-static {p0, p1}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private final getMeasurementManager(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    invoke-static {}, Lpi1;->z()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvh0;->g(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lvh0;->f(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final isValidEvent(Lcom/facebook/appevents/AppEvent;)Z
    .locals 2

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/appevents/AppEvent;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "_eventName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_removed_"

    invoke-static {p1, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "gps"

    invoke-static {p1, v0, v1}, Lq63;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :goto_1
    invoke-static {p0, p1}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static final registerTriggerAsync$lambda$0(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    .locals 2

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    const-class v1, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->INSTANCE:Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->registerTrigger(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, p0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final registerTrigger(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    .locals 7

    const-string v0, "FAILURE_TRIGGER_REGISTRATION_FAILED"

    const-string v1, "gps_ara_failed_reason"

    const-string v2, "gps_ara_failed"

    const-string v3, "?app_id="

    sget-object v4, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->isValidEvent(Lcom/facebook/appevents/AppEvent;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->canRegisterTrigger()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lcom/facebook/k;->b()Landroid/content/Context;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, v4}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->getMeasurementManager(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object p1, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->TAG:Ljava/lang/String;

    const-string p2, "FAILURE_GET_MEASUREMENT_MANAGER"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;

    if-eqz p1, :cond_4

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "Failed to get measurement manager"

    invoke-virtual {p2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v2, p2}, Lcom/facebook/appevents/gps/GpsDebugLogger;->log(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-direct {p0, p2}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->getEventParameters(Lcom/facebook/appevents/AppEvent;)Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->serverUri:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x26

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager$registerTrigger$outcomeReceiver$1;

    invoke-direct {p2}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager$registerTrigger$outcomeReceiver$1;-><init>()V

    invoke-static {}, Lcom/facebook/k;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v4, p1, v3, p2}, Lvh0;->x(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_0
    :try_start_2
    sget-object p2, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->TAG:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;

    if-eqz p2, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, v2, v0}, Lcom/facebook/appevents/gps/GpsDebugLogger;->log(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :goto_1
    sget-object p2, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->TAG:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;

    if-eqz p2, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, v2, v0}, Lcom/facebook/appevents/gps/GpsDebugLogger;->log(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_2
    return-void

    :goto_3
    invoke-static {p0, p1}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final registerTriggerAsync(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    .locals 3

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/k;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ln91;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ln91;-><init>(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
