.class public final synthetic Lorg/chromium/net/impl/zzdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lorg/chromium/net/impl/zzec;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lorg/chromium/net/UrlResponseInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/zzec;Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/zzdi;->zza:Lorg/chromium/net/impl/zzec;

    iput-object p2, p0, Lorg/chromium/net/impl/zzdi;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lorg/chromium/net/impl/zzdi;->zzc:Lorg/chromium/net/UrlResponseInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/zzdi;->zza:Lorg/chromium/net/impl/zzec;

    iget-object v1, p0, Lorg/chromium/net/impl/zzdi;->zzb:Ljava/lang/String;

    iget-object p0, p0, Lorg/chromium/net/impl/zzdi;->zzc:Lorg/chromium/net/UrlResponseInfo;

    invoke-static {v0, v1, p0}, Lorg/chromium/net/impl/zzec;->zzx(Lorg/chromium/net/impl/zzec;Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method
