.class final Lorg/chromium/net/zzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/net/Network;

.field final synthetic zzb:Lorg/chromium/net/zzx;


# direct methods
.method public constructor <init>(Lorg/chromium/net/zzx;Landroid/net/Network;)V
    .locals 0

    iput-object p2, p0, Lorg/chromium/net/zzv;->zza:Landroid/net/Network;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/zzv;->zzb:Lorg/chromium/net/zzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/zzv;->zza:Landroid/net/Network;

    iget-object p0, p0, Lorg/chromium/net/zzv;->zzb:Lorg/chromium/net/zzx;

    iget-object p0, p0, Lorg/chromium/net/zzx;->zza:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object p0

    invoke-static {v0}, Lorg/chromium/net/ConnectivityManagerWrapper;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkDisconnect(J)V

    return-void
.end method
