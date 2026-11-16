.class public final Lcom/facebook/appevents/gps/topics/GpsTopicsManager$getTopics$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/gps/topics/GpsTopicsManager;->getTopics()Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation


# instance fields
.field final synthetic $futureResult:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/gps/topics/TopicData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/gps/topics/TopicData;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/appevents/gps/topics/GpsTopicsManager$getTopics$callback$1;->$futureResult:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/appevents/gps/topics/GpsTopicsManager;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPS_TOPICS_OBSERVATION_FAILURE"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/facebook/appevents/gps/topics/GpsTopicsManager$getTopics$callback$1;->$futureResult:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/facebook/appevents/gps/topics/GpsTopicsManager$getTopics$callback$1;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/appevents/gps/topics/GpsTopicsManager$getTopics$callback$1;->onResult(Lq81;)V

    return-void

    :cond_0
    invoke-static {}, Lmp1;->p()V

    return-void
.end method

.method public onResult(Lq81;)V
    .locals 0

    const/4 p0, 0x0

    .line 11
    throw p0
.end method
