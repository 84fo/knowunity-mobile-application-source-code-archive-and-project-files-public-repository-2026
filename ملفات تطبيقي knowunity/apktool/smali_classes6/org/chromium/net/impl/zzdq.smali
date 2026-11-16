.class public final synthetic Lorg/chromium/net/impl/zzdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lorg/chromium/net/impl/zzdy;

.field public final synthetic zzb:Lorg/chromium/net/UrlResponseInfo;

.field public final synthetic zzc:Lorg/chromium/net/CronetException;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/zzdy;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/zzdq;->zza:Lorg/chromium/net/impl/zzdy;

    iput-object p2, p0, Lorg/chromium/net/impl/zzdq;->zzb:Lorg/chromium/net/UrlResponseInfo;

    iput-object p3, p0, Lorg/chromium/net/impl/zzdq;->zzc:Lorg/chromium/net/CronetException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/zzdq;->zza:Lorg/chromium/net/impl/zzdy;

    iget-object v1, p0, Lorg/chromium/net/impl/zzdq;->zzb:Lorg/chromium/net/UrlResponseInfo;

    iget-object p0, p0, Lorg/chromium/net/impl/zzdq;->zzc:Lorg/chromium/net/CronetException;

    invoke-static {v0, v1, p0}, Lorg/chromium/net/impl/zzdy;->zza(Lorg/chromium/net/impl/zzdy;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    return-void
.end method
