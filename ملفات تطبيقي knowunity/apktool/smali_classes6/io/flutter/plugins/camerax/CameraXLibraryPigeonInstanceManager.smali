.class public final Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager$Companion;,
        Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager$IdentityWeakReference;,
        Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager$PigeonFinalizationListener;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager$Companion;

.field private static final minHostCreatedIdentifier:J = 0x10000L

.field private static final tag:Ljava/lang/String; = "PigeonInstanceManager"


# instance fields
.field private clearFinalizedWeakReferencesInterval:J

.field private final finalizationListener:Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager$PigeonFinalizationListener;

.field private final handler:Landroid/os/Handler;

.field private hasFinalizationListenerStopped:Z

.field private final identifiers:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager$IdentityWeakReference<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private nextIdentifier:J

.field private final referenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final releaseAllFinalizedInstancesRunnable:Ljava/lang/Runnable;

.field private final strongInstances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final weakInstances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager$IdentityWeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final weakReferencesToIdentifiers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager$IdentityWeakReference<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->Companion:Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager$Companion;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager$PigeonFinalizationListener;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->finalizationListener:Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager$PigeonFinalizationListener;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->identifiers:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->weakInstances:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->strongInstances:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->weakReferencesToIdentifiers:Ljava/util/HashMap;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->handler:Landroid/os/Handler;

    new-instance v0, Lu3;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lu3;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->releaseAllFinalizedInstancesRunnable:Ljava/lang/Runnable;

    const-wide/32 v1, 0x10000

    iput-wide v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->nextIdentifier:J

    const-wide/16 v1, 0xbb8

    iput-wide v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->clearFinalizedWeakReferencesInterval:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->releaseAllFinalizedInstancesRunnable$lambda$0(Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;)V

    return-void
.end method

.method private final addInstance(Ljava/lang/Object;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->weakInstances:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager$IdentityWeakReference;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v1}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager$IdentityWeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->identifiers:Ljava/util/WeakHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->weakInstances:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->weakReferencesToIdentifiers:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->strongInstances:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Identifier has already been added: "

    invoke-static {p2, p3, p0}, Lrq0;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "Identifier must be >= 0: "

    invoke-static {p2, p3, p0}, Lrq0;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    return-void
.end method

.method private final logWarningIfFinalizationListenerHasStopped()V
    .locals 1

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->hasFinalizationListenerStopped()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "PigeonInstanceManager"

    const-string v0, "The manager was used after calls to the PigeonFinalizationListener has been stopped."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final releaseAllFinalizedInstances()V
    .locals 4

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->hasFinalizationListenerStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager$IdentityWeakReference;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->weakReferencesToIdentifiers:Ljava/util/HashMap;

    invoke-static {v1}, Lci3;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->weakInstances:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->strongInstances:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->finalizationListener:Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager$PigeonFinalizationListener;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager$PigeonFinalizationListener;->onFinalize(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->releaseAllFinalizedInstancesRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->clearFinalizedWeakReferencesInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final releaseAllFinalizedInstancesRunnable$lambda$0(Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->releaseAllFinalizedInstances()V

    return-void
.end method


# virtual methods
.method public final addDartCreatedInstance(Ljava/lang/Object;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->logWarningIfFinalizationListenerHasStopped()V

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->addInstance(Ljava/lang/Object;J)V

    return-void
.end method

.method public final addHostCreatedInstance(Ljava/lang/Object;)J
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->logWarningIfFinalizationListenerHasStopped()V

    invoke-virtual {p0, p1}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->containsInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->nextIdentifier:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->nextIdentifier:J

    invoke-direct {p0, p1, v0, v1}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->addInstance(Ljava/lang/Object;J)V

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "Instance of "

    const-string v0, " has already been added."

    invoke-static {p1, p0, v0}, Lmu2;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->identifiers:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->weakInstances:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->strongInstances:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->weakReferencesToIdentifiers:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final containsInstance(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->logWarningIfFinalizationListenerHasStopped()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->identifiers:Ljava/util/WeakHashMap;

    new-instance v0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager$IdentityWeakReference;

    invoke-direct {v0, p1}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager$IdentityWeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getClearFinalizedWeakReferencesInterval()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->clearFinalizedWeakReferencesInterval:J

    return-wide v0
.end method

.method public final getIdentifierForStrongReference(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    invoke-direct {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->logWarningIfFinalizationListenerHasStopped()V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->identifiers:Ljava/util/WeakHashMap;

    new-instance v1, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager$IdentityWeakReference;

    invoke-direct {v1, p1}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager$IdentityWeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->strongInstances:Ljava/util/HashMap;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getInstance(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->logWarningIfFinalizationListenerHasStopped()V

    iget-object p0, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->weakInstances:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager$IdentityWeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasFinalizationListenerStopped()Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->hasFinalizationListenerStopped:Z

    return p0
.end method

.method public final remove(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->logWarningIfFinalizationListenerHasStopped()V

    iget-object p0, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->strongInstances:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setClearFinalizedWeakReferencesInterval(J)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->releaseAllFinalizedInstancesRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-wide p1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->clearFinalizedWeakReferencesInterval:J

    invoke-direct {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->releaseAllFinalizedInstances()V

    return-void
.end method

.method public final stopFinalizationListener()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->releaseAllFinalizedInstancesRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->hasFinalizationListenerStopped:Z

    return-void
.end method
