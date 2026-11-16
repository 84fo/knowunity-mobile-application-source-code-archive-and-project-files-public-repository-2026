.class public final Lorg/chromium/net/impl/zzef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/zzef;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Lorg/chromium/net/impl/zzee;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lorg/chromium/net/impl/zzee;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;Lorg/chromium/net/impl/zzeg;)V

    iget-object p0, p0, Lorg/chromium/net/impl/zzef;->zza:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lorg/chromium/net/impl/zzee;->zza(Lorg/chromium/net/impl/zzee;)Lorg/chromium/net/InlineExecutionProhibitedException;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {v1, v2}, Lorg/chromium/net/impl/zzee;->zzb(Lorg/chromium/net/impl/zzee;Ljava/lang/Thread;)V

    return-void

    :cond_0
    invoke-static {v1}, Lorg/chromium/net/impl/zzee;->zza(Lorg/chromium/net/impl/zzee;)Lorg/chromium/net/InlineExecutionProhibitedException;

    move-result-object p0

    throw p0
.end method
