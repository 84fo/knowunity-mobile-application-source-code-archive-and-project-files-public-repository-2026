.class final Lorg/chromium/net/zzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:I

.field final synthetic zzc:Z

.field final synthetic zzd:Lorg/chromium/net/zzx;


# direct methods
.method public constructor <init>(Lorg/chromium/net/zzx;JIZ)V
    .locals 0

    iput-wide p2, p0, Lorg/chromium/net/zzs;->zza:J

    iput p4, p0, Lorg/chromium/net/zzs;->zzb:I

    iput-boolean p5, p0, Lorg/chromium/net/zzs;->zzc:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/zzs;->zzd:Lorg/chromium/net/zzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/chromium/net/zzs;->zzd:Lorg/chromium/net/zzx;

    iget-object v0, v0, Lorg/chromium/net/zzx;->zza:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/net/zzs;->zza:J

    iget v4, p0, Lorg/chromium/net/zzs;->zzb:I

    invoke-interface {v1, v2, v3, v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkConnect(JI)V

    iget-boolean p0, p0, Lorg/chromium/net/zzs;->zzc:Z

    if-eqz p0, :cond_0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object p0

    invoke-interface {p0, v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionTypeChanged(I)V

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide v2, v0, v1

    invoke-interface {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->purgeActiveNetworkList([J)V

    :cond_0
    return-void
.end method
