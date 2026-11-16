.class final synthetic Lcom/google/android/gms/internal/measurement/zztb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm93;


# instance fields
.field private final synthetic zza:Lm93;


# direct methods
.method public synthetic constructor <init>(Lm93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztb;->zza:Lm93;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zztb;->zza:Lm93;

    invoke-interface {p0}, Lm93;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpr1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zztg;->zza:Lcom/google/android/gms/internal/measurement/zztg;

    check-cast p0, Lg02;

    new-instance v1, Lxh3;

    invoke-direct {v1, v0}, Lxh3;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p0, p0, Lg02;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x2710

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance v0, Le02;

    invoke-direct {v0, v1, p0}, Le02;-><init>(Lu0;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v0
.end method
