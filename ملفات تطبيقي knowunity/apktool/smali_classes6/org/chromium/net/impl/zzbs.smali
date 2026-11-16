.class final Lorg/chromium/net/impl/zzbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/impl/zzbs;->zza:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/zzbs;->zza:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzf(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/zzez;

    move-result-object v1

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->zze(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/zzer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/impl/zzez;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/chromium/net/impl/zzbs;->zza:Lorg/chromium/net/impl/CronetUrlRequest;

    const-string v2, "onCanceled"

    invoke-static {v1, v2, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzl(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object p0, p0, Lorg/chromium/net/impl/zzbs;->zza:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzk(Lorg/chromium/net/impl/CronetUrlRequest;)V

    return-void
.end method
