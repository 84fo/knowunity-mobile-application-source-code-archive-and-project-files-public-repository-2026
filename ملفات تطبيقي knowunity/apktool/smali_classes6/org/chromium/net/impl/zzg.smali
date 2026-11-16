.class public final synthetic Lorg/chromium/net/impl/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/zzba;


# instance fields
.field public final synthetic zza:Lorg/chromium/net/impl/zzh;

.field public final synthetic zzb:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/zzh;Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/zzg;->zza:Lorg/chromium/net/impl/zzh;

    iput-object p2, p0, Lorg/chromium/net/impl/zzg;->zzb:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/zzg;->zza:Lorg/chromium/net/impl/zzh;

    iget-object p0, p0, Lorg/chromium/net/impl/zzg;->zzb:Ljava/net/URL;

    invoke-static {v0, p0}, Lorg/chromium/net/impl/zzh;->zza(Lorg/chromium/net/impl/zzh;Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method
