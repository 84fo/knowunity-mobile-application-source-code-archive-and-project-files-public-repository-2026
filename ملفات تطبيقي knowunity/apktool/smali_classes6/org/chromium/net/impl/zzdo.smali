.class public final synthetic Lorg/chromium/net/impl/zzdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lorg/chromium/net/impl/zzdy;

.field public final synthetic zzb:Lorg/chromium/net/UrlResponseInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/zzdy;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/zzdo;->zza:Lorg/chromium/net/impl/zzdy;

    iput-object p2, p0, Lorg/chromium/net/impl/zzdo;->zzb:Lorg/chromium/net/UrlResponseInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/zzdo;->zza:Lorg/chromium/net/impl/zzdy;

    iget-object p0, p0, Lorg/chromium/net/impl/zzdo;->zzb:Lorg/chromium/net/UrlResponseInfo;

    invoke-static {v0, p0}, Lorg/chromium/net/impl/zzdy;->zzc(Lorg/chromium/net/impl/zzdy;Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method
