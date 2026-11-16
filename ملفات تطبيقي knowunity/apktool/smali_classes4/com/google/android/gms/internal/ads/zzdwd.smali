.class public final Lcom/google/android/gms/internal/ads/zzdwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdea;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdfj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdfw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdgn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdjg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzflq;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzflt;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcuo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdea;Lcom/google/android/gms/internal/ads/zzdfj;Lcom/google/android/gms/internal/ads/zzdfw;Lcom/google/android/gms/internal/ads/zzdgn;Lcom/google/android/gms/internal/ads/zzdjg;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/internal/ads/zzcuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zza:Lcom/google/android/gms/internal/ads/zzdea;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzb:Lcom/google/android/gms/internal/ads/zzdfj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzc:Lcom/google/android/gms/internal/ads/zzdfw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzd:Lcom/google/android/gms/internal/ads/zzdgn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zze:Lcom/google/android/gms/internal/ads/zzdjg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzf:Lcom/google/android/gms/internal/ads/zzflq;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzg:Lcom/google/android/gms/internal/ads/zzflt;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzh:Lcom/google/android/gms/internal/ads/zzcuo;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdwi;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzb:Lcom/google/android/gms/internal/ads/zzdfj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwi;->zzk()Lcom/google/android/gms/internal/ads/zzdvw;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdwc;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzdwc;-><init>(Lcom/google/android/gms/internal/ads/zzdfj;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zza:Lcom/google/android/gms/internal/ads/zzdea;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzc:Lcom/google/android/gms/internal/ads/zzdfw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzd:Lcom/google/android/gms/internal/ads/zzdgn;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zze:Lcom/google/android/gms/internal/ads/zzdjg;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdvw;->zzm(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbpi;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbpk;Lcom/google/android/gms/ads/internal/overlay/zzad;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzf:Lcom/google/android/gms/internal/ads/zzflq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzg:Lcom/google/android/gms/internal/ads/zzflt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzh:Lcom/google/android/gms/internal/ads/zzcuo;

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdwi;->zzg(Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/internal/ads/zzcuo;)V

    return-void
.end method
