.class final synthetic Lcom/google/android/gms/internal/ads/zzot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeb;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zznv;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzxk;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzxp;

.field private final synthetic zzd:Ljava/io/IOException;

.field private final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zznv;Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxp;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzot;->zza:Lcom/google/android/gms/internal/ads/zznv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzot;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzot;->zzc:Lcom/google/android/gms/internal/ads/zzxp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzot;->zzd:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzot;->zze:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zznx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzot;->zza:Lcom/google/android/gms/internal/ads/zznv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzot;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzot;->zzc:Lcom/google/android/gms/internal/ads/zzxp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzot;->zzd:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzot;->zze:Z

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zznx;->zzh(Lcom/google/android/gms/internal/ads/zznv;Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxp;Ljava/io/IOException;Z)V

    return-void
.end method
