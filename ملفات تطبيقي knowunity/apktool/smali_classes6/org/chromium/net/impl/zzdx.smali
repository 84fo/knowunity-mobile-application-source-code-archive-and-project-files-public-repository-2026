.class public final synthetic Lorg/chromium/net/impl/zzdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/zzed;


# instance fields
.field public final synthetic zza:Lorg/chromium/net/impl/zzdy;

.field public final synthetic zzb:Lorg/chromium/net/UrlResponseInfo;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/zzdy;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/zzdx;->zza:Lorg/chromium/net/impl/zzdy;

    iput-object p2, p0, Lorg/chromium/net/impl/zzdx;->zzb:Lorg/chromium/net/UrlResponseInfo;

    iput-object p3, p0, Lorg/chromium/net/impl/zzdx;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/impl/zzdx;->zza:Lorg/chromium/net/impl/zzdy;

    iget-object v1, v0, Lorg/chromium/net/impl/zzdy;->zzd:Lorg/chromium/net/impl/zzec;

    iget-object v2, p0, Lorg/chromium/net/impl/zzdx;->zzb:Lorg/chromium/net/UrlResponseInfo;

    iget-object p0, p0, Lorg/chromium/net/impl/zzdx;->zzc:Ljava/lang/String;

    iget-object v0, v0, Lorg/chromium/net/impl/zzdy;->zza:Lorg/chromium/net/impl/zzez;

    invoke-virtual {v0, v1, v2, p0}, Lorg/chromium/net/impl/zzez;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    return-void
.end method
