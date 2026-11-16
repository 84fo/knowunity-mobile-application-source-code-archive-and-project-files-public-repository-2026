.class final Lorg/chromium/net/impl/zzcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/Executor;

.field final synthetic zzb:Lorg/chromium/net/impl/zzcv;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/zzcv;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p2, p0, Lorg/chromium/net/impl/zzcu;->zza:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/impl/zzcu;->zzb:Lorg/chromium/net/impl/zzcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/zzcu;->zza:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lorg/chromium/net/impl/zzcu;->zzb:Lorg/chromium/net/impl/zzcv;

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/zzcv;->zzm(Ljava/lang/Throwable;)V

    return-void
.end method
