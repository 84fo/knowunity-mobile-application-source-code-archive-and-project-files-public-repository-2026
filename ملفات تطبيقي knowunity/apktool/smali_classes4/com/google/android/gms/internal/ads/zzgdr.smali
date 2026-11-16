.class public final Lcom/google/android/gms/internal/ads/zzgdr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgdo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zza:Lcom/google/android/gms/internal/ads/zzgdo;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzgdp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zza:Lcom/google/android/gms/internal/ads/zzgdo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgdp;

    return-object p0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/ads/zzijz;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zza:Lcom/google/android/gms/internal/ads/zzgdo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzijz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdo;->zzb()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzijz;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzijz;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgdm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zza:Lcom/google/android/gms/internal/ads/zzgdo;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgdo;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgdm;)Lcom/google/android/gms/internal/ads/zzgdo;

    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzijz;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zza:Lcom/google/android/gms/internal/ads/zzgdo;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgdo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgdo;

    return-void
.end method
