.class final Lorg/chromium/net/zzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:I

.field final synthetic zzc:Lorg/chromium/net/zzx;


# direct methods
.method public constructor <init>(Lorg/chromium/net/zzx;JI)V
    .locals 0

    iput-wide p2, p0, Lorg/chromium/net/zzt;->zza:J

    iput p4, p0, Lorg/chromium/net/zzt;->zzb:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/zzt;->zzc:Lorg/chromium/net/zzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/zzt;->zzc:Lorg/chromium/net/zzx;

    iget-object v0, v0, Lorg/chromium/net/zzx;->zza:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/net/zzt;->zza:J

    iget p0, p0, Lorg/chromium/net/zzt;->zzb:I

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkConnect(JI)V

    return-void
.end method
