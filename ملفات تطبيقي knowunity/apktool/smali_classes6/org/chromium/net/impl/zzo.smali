.class public final synthetic Lorg/chromium/net/impl/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/zzba;


# instance fields
.field public final synthetic zza:Lorg/chromium/net/impl/zzr;

.field public final synthetic zzb:Landroid/net/http/UrlResponseInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/zzr;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/zzo;->zza:Lorg/chromium/net/impl/zzr;

    iput-object p2, p0, Lorg/chromium/net/impl/zzo;->zzb:Landroid/net/http/UrlResponseInfo;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/zzo;->zza:Lorg/chromium/net/impl/zzr;

    iget-object p0, p0, Lorg/chromium/net/impl/zzo;->zzb:Landroid/net/http/UrlResponseInfo;

    invoke-static {v0, p0}, Lorg/chromium/net/impl/zzr;->zza(Lorg/chromium/net/impl/zzr;Landroid/net/http/UrlResponseInfo;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
