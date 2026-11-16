.class public final synthetic Lorg/chromium/net/impl/zzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/zzba;


# instance fields
.field public final synthetic zza:Lorg/chromium/net/impl/zzr;

.field public final synthetic zzb:Landroid/net/http/UrlResponseInfo;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/zzr;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/zzq;->zza:Lorg/chromium/net/impl/zzr;

    iput-object p2, p0, Lorg/chromium/net/impl/zzq;->zzb:Landroid/net/http/UrlResponseInfo;

    iput-object p3, p0, Lorg/chromium/net/impl/zzq;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/zzq;->zza:Lorg/chromium/net/impl/zzr;

    iget-object v1, p0, Lorg/chromium/net/impl/zzq;->zzb:Landroid/net/http/UrlResponseInfo;

    iget-object p0, p0, Lorg/chromium/net/impl/zzq;->zzc:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lorg/chromium/net/impl/zzr;->zzc(Lorg/chromium/net/impl/zzr;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
