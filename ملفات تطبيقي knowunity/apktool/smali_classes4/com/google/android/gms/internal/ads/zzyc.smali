.class final synthetic Lcom/google/android/gms/internal/ads/zzyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdu;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzyd;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzxk;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzxp;

.field private final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyd;Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyc;->zza:Lcom/google/android/gms/internal/ads/zzyd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzc:Lcom/google/android/gms/internal/ads/zzxp;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzd:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->zza:Lcom/google/android/gms/internal/ads/zzyd;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzyd;->zzb:Lcom/google/android/gms/internal/ads/zzxt;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzye;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzc:Lcom/google/android/gms/internal/ads/zzxp;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzd:I

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzye;->zzai(ILcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxp;I)V

    return-void
.end method
