.class public final synthetic Lorg/chromium/net/impl/zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lorg/chromium/net/impl/zzex;

.field public final synthetic zzb:Lorg/chromium/net/RequestFinishedInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/zzex;Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/zzf;->zza:Lorg/chromium/net/impl/zzex;

    iput-object p2, p0, Lorg/chromium/net/impl/zzf;->zzb:Lorg/chromium/net/RequestFinishedInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/zzf;->zza:Lorg/chromium/net/impl/zzex;

    iget-object p0, p0, Lorg/chromium/net/impl/zzf;->zzb:Lorg/chromium/net/RequestFinishedInfo;

    :try_start_0
    invoke-virtual {v0, p0}, Lorg/chromium/net/impl/zzex;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "cn_HttpEngineWrapper"

    const-string v1, "Exception thrown from observation task"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
