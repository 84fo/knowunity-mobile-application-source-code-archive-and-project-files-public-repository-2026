.class final synthetic Lcom/google/android/gms/internal/ads/zzedc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzedh;

.field private final synthetic zzb:Ljava/lang/Object;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcha;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:J

.field private final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfrj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedh;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcha;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedc;->zza:Lcom/google/android/gms/internal/ads/zzedh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzc:Lcom/google/android/gms/internal/ads/zzcha;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzd:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzedc;->zze:J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzf:Lcom/google/android/gms/internal/ads/zzfrj;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedc;->zza:Lcom/google/android/gms/internal/ads/zzedh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzc:Lcom/google/android/gms/internal/ads/zzcha;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzd:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzedc;->zze:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzf:Lcom/google/android/gms/internal/ads/zzfrj;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzedh;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcha;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfrj;)V

    return-void
.end method
