.class final synthetic Lcom/google/android/gms/internal/ads/zzckw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhv;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzclg;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzclg;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zza:Lcom/google/android/gms/internal/ads/zzclg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzc:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->zza:Lcom/google/android/gms/internal/ads/zzclg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzb:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzc:Z

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzclg;->zzS(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object p0

    return-object p0
.end method
