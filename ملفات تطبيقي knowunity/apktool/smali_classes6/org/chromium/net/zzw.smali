.class final Lorg/chromium/net/zzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Lorg/chromium/net/zzx;


# direct methods
.method public constructor <init>(Lorg/chromium/net/zzx;I)V
    .locals 0

    iput p2, p0, Lorg/chromium/net/zzw;->zza:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/zzw;->zzb:Lorg/chromium/net/zzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/zzw;->zzb:Lorg/chromium/net/zzx;

    iget-object v0, v0, Lorg/chromium/net/zzx;->zza:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget p0, p0, Lorg/chromium/net/zzw;->zza:I

    invoke-interface {v0, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionTypeChanged(I)V

    return-void
.end method
