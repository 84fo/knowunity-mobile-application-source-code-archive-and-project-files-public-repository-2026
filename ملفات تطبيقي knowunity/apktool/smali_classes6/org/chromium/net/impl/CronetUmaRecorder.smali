.class public final Lorg/chromium/net/impl/CronetUmaRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Lorg/chromium/net/impl/CronetUmaRecorder;


# instance fields
.field private final zzb:Lorg/chromium/net/impl/CronetLogger;

.field private final zzc:Lorg/chromium/net/impl/CronetLogger$CronetSource;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lorg/chromium/net/impl/CronetLogger$CronetSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/chromium/net/impl/CronetUmaRecorder;->zzc:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    invoke-static {p1, p2}, Lorg/chromium/net/impl/zzbd;->zza(Landroid/content/Context;Lorg/chromium/net/impl/CronetLogger$CronetSource;)Lorg/chromium/net/impl/CronetLogger;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUmaRecorder;->zzb:Lorg/chromium/net/impl/CronetLogger;

    return-void
.end method

.method public static logCronetUmaHistogram(JI)V
    .locals 2

    sget-object v0, Lorg/chromium/net/impl/CronetUmaRecorder;->zza:Lorg/chromium/net/impl/CronetUmaRecorder;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/chromium/net/impl/CronetUmaRecorder;->zzb:Lorg/chromium/net/impl/CronetLogger;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUmaRecorder;->zzc:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    invoke-virtual {v1, p0, p1, p2, v0}, Lorg/chromium/net/impl/CronetLogger;->logCronetUmaHistogram(JILorg/chromium/net/impl/CronetLogger$CronetSource;)V

    return-void

    :cond_0
    const-string p0, "CronetUmaRecorder is not initialized!"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Lorg/chromium/net/impl/CronetLogger$CronetSource;)V
    .locals 1

    sget-object v0, Lorg/chromium/net/impl/CronetUmaRecorder;->zza:Lorg/chromium/net/impl/CronetUmaRecorder;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/chromium/net/impl/CronetUmaRecorder;

    invoke-direct {v0, p0, p2}, Lorg/chromium/net/impl/CronetUmaRecorder;-><init>(Landroid/content/Context;Lorg/chromium/net/impl/CronetLogger$CronetSource;)V

    sput-object v0, Lorg/chromium/net/impl/CronetUmaRecorder;->zza:Lorg/chromium/net/impl/CronetUmaRecorder;

    invoke-static {p1}, Linternal/J/N;->M859bvA1(Ljava/lang/Object;)V

    return-void
.end method
