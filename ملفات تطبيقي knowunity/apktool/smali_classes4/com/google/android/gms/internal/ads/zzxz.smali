.class final synthetic Lcom/google/android/gms/internal/ads/zzxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdu;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzyd;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzxk;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzxp;

.field private final synthetic zzd:Ljava/io/IOException;

.field private final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyd;Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxp;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxz;->zza:Lcom/google/android/gms/internal/ads/zzyd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzc:Lcom/google/android/gms/internal/ads/zzxp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzd:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzxz;->zze:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxz;->zza:Lcom/google/android/gms/internal/ads/zzyd;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzyd;->zzb:Lcom/google/android/gms/internal/ads/zzxt;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzye;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzc:Lcom/google/android/gms/internal/ads/zzxp;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzd:Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzxz;->zze:Z

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzye;->zzal(ILcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxp;Ljava/io/IOException;Z)V

    return-void
.end method
