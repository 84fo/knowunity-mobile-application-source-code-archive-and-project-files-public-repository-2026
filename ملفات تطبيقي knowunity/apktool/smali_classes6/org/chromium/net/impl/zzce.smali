.class final Lorg/chromium/net/impl/zzce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lorg/chromium/net/impl/zzex;

.field final synthetic zzb:Lorg/chromium/net/RequestFinishedInfo;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/zzex;Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 0

    iput-object p2, p0, Lorg/chromium/net/impl/zzce;->zza:Lorg/chromium/net/impl/zzex;

    iput-object p3, p0, Lorg/chromium/net/impl/zzce;->zzb:Lorg/chromium/net/RequestFinishedInfo;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/zzce;->zza:Lorg/chromium/net/impl/zzex;

    iget-object p0, p0, Lorg/chromium/net/impl/zzce;->zzb:Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v0, p0}, Lorg/chromium/net/impl/zzex;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    return-void
.end method
