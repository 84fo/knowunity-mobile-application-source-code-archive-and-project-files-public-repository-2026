.class public final Lcom/google/android/gms/internal/ads/zzfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzea;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfc;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfe;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzff;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbb;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzdp;IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfh;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzd:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzd()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(Lcom/google/android/gms/internal/ads/zzfh;)V

    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzea;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfh;->zze:Lcom/google/android/gms/internal/ads/zzea;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfc;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(Lcom/google/android/gms/internal/ads/zzfh;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzf:Lcom/google/android/gms/internal/ads/zzfc;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfe;

    invoke-direct {p2, p0, p5}, Lcom/google/android/gms/internal/ads/zzfe;-><init>(Lcom/google/android/gms/internal/ads/zzfh;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzg:Lcom/google/android/gms/internal/ads/zzfe;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzff;

    invoke-direct {p2, p0, p6}, Lcom/google/android/gms/internal/ads/zzff;-><init>(Lcom/google/android/gms/internal/ads/zzfh;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzh:Lcom/google/android/gms/internal/ads/zzff;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfg;

    invoke-direct {p2, p0, p7}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(Lcom/google/android/gms/internal/ads/zzfh;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzi:Lcom/google/android/gms/internal/ads/zzfg;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfa;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(Lcom/google/android/gms/internal/ads/zzfh;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzb:Lcom/google/android/gms/internal/ads/zzaz;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbb;->zze(Lcom/google/android/gms/internal/ads/zzaz;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zze:Lcom/google/android/gms/internal/ads/zzea;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzl(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzb:Lcom/google/android/gms/internal/ads/zzaz;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbb;->zzf(Lcom/google/android/gms/internal/ads/zzaz;)V

    return-void
.end method

.method public final synthetic zzb(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzi:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfg;->zza()V

    return v0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzh:Lcom/google/android/gms/internal/ads/zzff;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzff;->zza()V

    return v0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzg:Lcom/google/android/gms/internal/ads/zzfe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfe;->zza()V

    return v0

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzf:Lcom/google/android/gms/internal/ads/zzfc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfc;->zza()V

    return v0
.end method

.method public final synthetic zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzf:Lcom/google/android/gms/internal/ads/zzfc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfc;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzg:Lcom/google/android/gms/internal/ads/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfe;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzh:Lcom/google/android/gms/internal/ads/zzff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzff;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzi:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfg;->zza()V

    return-void
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzbb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    return-object p0
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/ads/zzfb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    return-object p0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzbd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzd:Lcom/google/android/gms/internal/ads/zzbd;

    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzea;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zze:Lcom/google/android/gms/internal/ads/zzea;

    return-object p0
.end method
